set_min_delay 30 -rise -from [get_ports clk*] -through [get_ports clk*] -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
