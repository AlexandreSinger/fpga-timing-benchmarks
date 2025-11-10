set_max_delay 30 -rise -rise_from [get_ports clk2] -rise_through net1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to and1 -fall_to xor1 -ignore_clock_latency -reset_path
