set_max_delay 4.0 -rise -fall -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency -reset_path
