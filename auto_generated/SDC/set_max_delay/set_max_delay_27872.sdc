set_max_delay 10 -rise -rise_from adder1 -rise_through net2 -fall_through * -rise_to core_clock -fall_to [get_clocks {core_clk}] -probe -reset_path
