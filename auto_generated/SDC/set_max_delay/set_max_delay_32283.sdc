set_max_delay 10 -from pin1 -fall_from [get_ports clk1] -through pin* -rise_through * -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
