set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from port2 -fall_through net2 -to xor* -fall_to and1 -reset_path
