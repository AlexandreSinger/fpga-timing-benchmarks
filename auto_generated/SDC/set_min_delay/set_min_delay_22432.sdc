set_min_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net2 -fall_through net2 -ignore_clock_latency -reset_path
