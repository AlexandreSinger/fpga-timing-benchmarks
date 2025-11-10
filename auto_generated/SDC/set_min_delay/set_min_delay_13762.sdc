set_min_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -fall_from clk1 -through pin* -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
