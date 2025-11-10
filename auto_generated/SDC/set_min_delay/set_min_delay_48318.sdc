set_min_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin* -fall_through * -to [get_ports clk1] -rise_to core_clock -fall_to port* -ignore_clock_latency -reset_path
