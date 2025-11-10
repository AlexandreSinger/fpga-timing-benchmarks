set_max_delay 10 -from port* -rise_from [get_clocks {core_clk}] -fall_from pin1 -fall_through adder1 -rise_to and1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
