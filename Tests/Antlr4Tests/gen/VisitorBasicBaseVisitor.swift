// Generated from /Users/duda/Development/_scm/antlr/antlr4-4.7.2/runtime/Swift/Tests/Antlr4Tests/VisitorBasic.g4 by ANTLR 4.7.2
import Antlr4

/**
 * This class provides an empty implementation of {@link VisitorBasicVisitor},
 * which can be extended to create a visitor which only needs to handle a subset
 * of the available methods.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class VisitorBasicBaseVisitor<T>: AbstractParseTreeVisitor<T> {
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitS(_ ctx: VisitorBasicParser.SContext) -> T? { return visitChildren(ctx) }
}