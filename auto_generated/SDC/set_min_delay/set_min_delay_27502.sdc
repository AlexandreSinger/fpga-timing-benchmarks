set_min_delay 10 -rise -from [get_ports clk*] -fall_from port2 -through adder1 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
