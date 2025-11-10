set_max_delay 30 -from [get_ports clk*] -rise_from and1 -through pin2 -rise_through * -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
