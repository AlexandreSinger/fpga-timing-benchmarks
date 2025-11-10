set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -through adder1 -rise_to ff1 -ignore_clock_latency -reset_path
