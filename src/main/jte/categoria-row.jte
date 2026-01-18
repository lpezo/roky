@param com.resta.roky.Categoria categoria

<tr>
    <td class="whitespace-nowrap py-4 pl-4 pr-3 text-sm font-medium text-white sm:pl-0">${categoria.getDescripcion()}</td>
    <td class="whitespace-nowrap px-3 py-4 text-sm text-gray-300">Pendiente</td>
    <td class="relative whitespace-nowrap py-4 pl-3 pr-4 text-right text-sm font-medium sm:pr-0">
        <button hx-delete="/delete-categoria/${categoria.getId()}"
                hx-target="closest tr"
                hx-swap="outerHTML swap:1s"
                class="text-indigo-400 hover:text-indigo-300">
            Eliminar<span class="sr-only">, ${categoria.getDescripcion()}</span>
        </button>
    </td>
</tr>