set_min_delay 10 -rise -fall -through pin1 -rise_through net* -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -reset_path
