set_min_delay 4.0 -rise -from xor1 -rise_from port* -fall_from * -rise_through xor* -fall_through xor* -to port2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
