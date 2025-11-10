set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through * -to * -fall_to adder1 -ignore_clock_latency -reset_path
