set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
