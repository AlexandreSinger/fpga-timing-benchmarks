set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from * -through net2 -fall_through pin* -to port1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
