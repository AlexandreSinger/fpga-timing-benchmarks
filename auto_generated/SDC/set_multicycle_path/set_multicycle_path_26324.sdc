set_multicycle_path 2 -rise_from [get_clocks {core_clk}] -rise_through and1 -fall_through net2 -to xor* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
