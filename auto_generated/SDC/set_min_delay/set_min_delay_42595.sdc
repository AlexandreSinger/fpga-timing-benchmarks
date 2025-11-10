set_min_delay 30 -fall_from port1 -through * -fall_through pin* -to clk2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
