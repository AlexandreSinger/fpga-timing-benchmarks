set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from and1 -through [get_ports clk1] -rise_through and1 -fall_through * -to xor* -rise_to [get_clocks {core_clk}] -fall_to port1 -reset_path
