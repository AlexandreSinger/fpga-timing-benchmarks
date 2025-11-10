set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through net2 -rise_through * -fall_to clk1 -ignore_clock_latency -probe -reset_path
