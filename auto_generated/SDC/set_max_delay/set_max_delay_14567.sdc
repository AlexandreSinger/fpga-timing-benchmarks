set_max_delay 4.0 -fall -rise_from * -fall_from [get_clocks {core_clk}] -through adder1 -fall_through ff1 -to pin1 -rise_to pin1 -ignore_clock_latency -reset_path
