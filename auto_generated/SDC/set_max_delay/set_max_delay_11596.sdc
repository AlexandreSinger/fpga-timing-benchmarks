set_max_delay 4.0 -rise -through xor1 -rise_through xor* -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to clk2 -probe -reset_path
