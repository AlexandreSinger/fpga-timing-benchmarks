set_max_delay 10 -rise -from adder1 -rise_from [get_clocks {core_clk}] -rise_through net2 -fall_through * -to pin1 -rise_to clk2 -reset_path
