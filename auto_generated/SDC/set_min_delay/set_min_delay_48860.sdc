set_min_delay 30 -rise -fall -rise_from and1 -fall_from [get_clocks {core_clk}] -through net1 -rise_through ff1 -fall_through ff* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
