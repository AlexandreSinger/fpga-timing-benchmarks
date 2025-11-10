set_max_delay 30 -fall -fall_through adder1 -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
