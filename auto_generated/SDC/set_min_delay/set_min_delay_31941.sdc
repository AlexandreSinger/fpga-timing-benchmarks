set_min_delay 10 -rise -from * -fall_from * -rise_through pin* -fall_through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
