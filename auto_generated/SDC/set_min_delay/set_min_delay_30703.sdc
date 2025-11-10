set_min_delay 10 -fall -from pin1 -rise_from * -fall_from [get_clocks {core_clk}] -to adder1 -rise_to * -fall_to * -ignore_clock_latency -reset_path
