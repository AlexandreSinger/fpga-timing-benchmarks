set_min_delay 30 -from port* -rise_from [get_ports clk*] -fall_from xor1 -rise_through * -fall_through pin* -rise_to clk1 -ignore_clock_latency -reset_path
