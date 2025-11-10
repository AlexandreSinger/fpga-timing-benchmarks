set_max_delay 10 -rise_from pin* -through pin* -rise_through pin* -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
