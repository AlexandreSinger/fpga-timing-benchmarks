set_multicycle_path 2 -rise -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through xor* -fall_through adder1 -fall_to [get_clocks {core_clk}] -reset_path
