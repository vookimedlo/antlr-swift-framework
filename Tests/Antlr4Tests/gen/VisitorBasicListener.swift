// Generated from /Users/duda/Development/_scm/antlr/antlr4-4.7.2/runtime/Swift/Tests/Antlr4Tests/VisitorBasic.g4 by ANTLR 4.7.2
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link VisitorBasicParser}.
 */
public protocol VisitorBasicListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link VisitorBasicParser#s}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterS(_ ctx: VisitorBasicParser.SContext)
	/**
	 * Exit a parse tree produced by {@link VisitorBasicParser#s}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitS(_ ctx: VisitorBasicParser.SContext)
}