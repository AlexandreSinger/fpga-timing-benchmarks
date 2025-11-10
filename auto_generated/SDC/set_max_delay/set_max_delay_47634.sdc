set_max_delay 30 -rise_from pin2 -fall_from clk2 -through net* -rise_through xor1 -fall_through ff1 -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -probe -reset_path
