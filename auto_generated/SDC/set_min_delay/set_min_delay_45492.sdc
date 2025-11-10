set_min_delay 30 -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through net2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
