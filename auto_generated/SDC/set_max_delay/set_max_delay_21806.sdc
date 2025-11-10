set_max_delay 10 -fall -fall_from adder1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
