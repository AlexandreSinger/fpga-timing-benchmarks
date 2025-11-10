set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_through ff1 -rise_to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
