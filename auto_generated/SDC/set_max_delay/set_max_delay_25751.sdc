set_max_delay 10 -from port* -rise_from pin2 -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
