set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from port2 -rise_through xor1 -to [get_clocks {core_clk}] -rise_to xor* -probe -reset_path
