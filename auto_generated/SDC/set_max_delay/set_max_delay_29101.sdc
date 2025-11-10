set_max_delay 10 -from [get_ports {clk0}] -through ff1 -rise_through pin2 -fall_through net2 -to [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
