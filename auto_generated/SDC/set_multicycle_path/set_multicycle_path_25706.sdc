set_multicycle_path 2 -start -end -rise_from [get_clocks {core_clk}] -through xor* -rise_through [get_ports clk1] -to pin* -rise_to xor*
