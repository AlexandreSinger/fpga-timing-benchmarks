set_min_delay 4.0 -through [get_ports clk1] -rise_through xor1 -fall_through net1 -to ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
