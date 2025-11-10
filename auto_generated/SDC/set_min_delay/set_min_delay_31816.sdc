set_min_delay 10 -rise -from [get_ports clk*] -rise_from adder1 -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_ports clk*] -to and1 -rise_to clk2 -ignore_clock_latency -reset_path
