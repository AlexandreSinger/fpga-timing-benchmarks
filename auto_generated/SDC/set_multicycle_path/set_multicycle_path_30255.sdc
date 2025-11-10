set_multicycle_path 2 -setup -rise -start -end -rise_from [get_ports clk1] -rise_through xor* -rise_to clk2 -fall_to core_clock
