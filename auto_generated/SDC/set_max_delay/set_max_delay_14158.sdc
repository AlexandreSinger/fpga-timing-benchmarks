set_max_delay 4.0 -rise -fall_from {clk1 clk2} -through ff1 -rise_through net* -fall_through net2 -to [get_clocks {core_clk}] -rise_to * -probe -reset_path
