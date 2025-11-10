set_min_delay 4.0 -from pin1 -through pin2 -rise_through adder1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
