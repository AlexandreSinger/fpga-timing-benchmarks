set_min_delay 4.0 -fall -from * -rise_from [get_ports clk2] -through * -fall_through pin* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
