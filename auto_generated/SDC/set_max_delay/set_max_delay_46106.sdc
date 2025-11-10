set_max_delay 30 -rise -fall -from * -through pin1 -fall_through adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
