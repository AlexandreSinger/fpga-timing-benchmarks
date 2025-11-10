set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_through and1 -to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
