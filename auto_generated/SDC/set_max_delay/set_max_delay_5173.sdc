set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from adder1 -ignore_clock_latency -probe -reset_path
