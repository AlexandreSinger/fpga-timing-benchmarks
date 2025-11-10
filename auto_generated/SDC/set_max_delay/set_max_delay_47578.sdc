set_max_delay 30 -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through * -fall_through pin* -rise_to pin* -fall_to port1 -ignore_clock_latency -probe -reset_path
