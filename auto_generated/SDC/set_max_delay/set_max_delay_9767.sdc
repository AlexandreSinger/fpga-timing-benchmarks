set_max_delay 4.0 -rise_from xor1 -rise_through [get_ports clk*] -fall_through pin* -to pin2 -fall_to clk1 -ignore_clock_latency -reset_path
