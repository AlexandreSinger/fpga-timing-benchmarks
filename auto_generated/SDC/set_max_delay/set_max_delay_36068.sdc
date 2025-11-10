set_max_delay 30 -fall_from clk* -rise_through pin2 -to [get_ports clk*] -ignore_clock_latency -reset_path
