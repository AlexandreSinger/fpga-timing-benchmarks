set_max_delay 30 -rise -fall -from [get_ports clk*] -through pin* -fall_through pin2 -to [get_ports clk1] -ignore_clock_latency -reset_path
