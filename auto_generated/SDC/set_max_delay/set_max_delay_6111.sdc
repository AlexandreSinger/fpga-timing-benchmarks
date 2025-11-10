set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through xor* -to port2 -fall_to * -reset_path
