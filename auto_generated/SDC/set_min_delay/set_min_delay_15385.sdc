set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through pin2 -fall_through pin* -to pin2 -rise_to clk1 -fall_to pin* -ignore_clock_latency -reset_path
