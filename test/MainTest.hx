package;

import massive.munit.Assert;

class MainTest
{
	public function new()
	{
	}
	
	@BeforeClass
	public function beforeClass():Void
	{
	}
	
	@AfterClass
	public function afterClass():Void
	{
	}
	
	@Before
	public function setup():Void
	{
	}
	
	@After
	public function tearDown():Void
	{
	}


	@Test
	public function createObject():Void
	{
		var main:Main = new Main();
		Assert.isNotNull(main);
	}

	@Test
	public function callOneFunction():Void
	{
		var main:Main = new Main();
		Assert.areEqual(4, main.coveredFunction());
	}
}