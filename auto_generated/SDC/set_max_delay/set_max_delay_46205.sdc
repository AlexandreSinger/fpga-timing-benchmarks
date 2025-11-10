set_max_delay 30 -rise -fall -rise_from pin2 -fall_from [get_ports clk2] -through net1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
