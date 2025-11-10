set_max_delay 10 -from [get_ports {clk0}] -fall_from clk2 -through and1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe -reset_path
