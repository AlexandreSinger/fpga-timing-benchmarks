set_max_delay 4.0 -from pin* -to adder1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
