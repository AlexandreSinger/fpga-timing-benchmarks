set_max_delay 30 -from [get_ports clk*] -rise_from pin2 -fall_through xor1 -to port1 -rise_to core_clock -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
