set_max_delay 30 -rise -fall -fall_from xor1 -rise_through xor* -to [get_ports clk1] -rise_to port1 -fall_to [get_clocks {core_clk}] -probe -reset_path
