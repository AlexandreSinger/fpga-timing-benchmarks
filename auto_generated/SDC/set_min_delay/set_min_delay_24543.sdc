set_min_delay 10 -rise -through pin* -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
