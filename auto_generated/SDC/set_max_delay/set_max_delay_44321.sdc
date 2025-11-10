set_max_delay 30 -rise -fall_from [get_ports clk*] -through net2 -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
