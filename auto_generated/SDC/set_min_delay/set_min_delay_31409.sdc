set_min_delay 10 -rise -fall -from adder1 -rise_from [get_clocks {core_clk}] -fall_from * -fall_through pin1 -to pin* -fall_to core_clock -ignore_clock_latency -reset_path
