set_multicycle_path 2 -setup -start -end -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through adder1 -to xor* -reset_path
