package openfl._internal.renderer;


import lime.geom.Matrix4;
import lime.graphics.CanvasRenderContext;
import lime.graphics.DOMRenderContext;
import lime.graphics.GLRenderContext;
import openfl._internal.renderer.opengl.utils.BlendModeManager;
import openfl._internal.renderer.opengl.utils.FilterManager;
import openfl._internal.renderer.opengl.utils.MaskManager;
import openfl._internal.renderer.opengl.utils.ShaderManager;
import openfl._internal.renderer.opengl.utils.SpriteBatch;
import openfl._internal.renderer.opengl.utils.StencilManager;
import openfl._internal.renderer.opengl.GLRenderer;
import openfl.display.BlendMode;
import openfl.geom.Point;


class RenderSession {
	
	
	public var context:CanvasRenderContext;
	public var element:DOMRenderContext;
	public var gl:GLRenderContext;
	//public var glProgram:ShaderProgram;
	//public var mask:Bool;
	//public var maskManager:MaskManager;
	public var projectionMatrix:Matrix4;
	//public var scaleMode:ScaleMode;
	public var roundPixels:Bool;
	public var transformProperty:String;
	public var transformOriginProperty:String;
	public var vendorPrefix:String;
	public var z:Int;
	//public var smoothProperty:Null<Bool> = null;
	
	public var drawCount:Int;
	public var shaderManager:ShaderManager;
	public var maskManager:MaskManager;
	public var filterManager:FilterManager;
	public var blendModeManager:BlendModeManager;
	public var spriteBatch:SpriteBatch;
	public var stencilManager:StencilManager;
	public var renderer:GLRenderer;
	public var currentBlendMode:BlendMode;
	public var projection:Point;
	public var offset:Point;
	
	
	public function new () {
		
		//maskManager = new MaskManager (this);
		
	}
	
	
}