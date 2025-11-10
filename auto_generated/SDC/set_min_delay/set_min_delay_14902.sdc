set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -rise_through net1 -fall_through xor1 -to [get_ports clk1] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
