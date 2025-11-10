set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports clk1] -through * -fall_through pin2 -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
