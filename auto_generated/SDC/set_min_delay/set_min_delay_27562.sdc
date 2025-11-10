set_min_delay 10 -rise -from port2 -fall_from [get_clocks {core_clk}] -rise_through xor1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
