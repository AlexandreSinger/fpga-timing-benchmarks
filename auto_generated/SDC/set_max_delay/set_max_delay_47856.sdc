set_max_delay 30 -rise -fall -from port2 -rise_from {clk1 clk2} -through and1 -fall_through pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
