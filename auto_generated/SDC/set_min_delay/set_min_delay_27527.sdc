set_min_delay 10 -rise -from [get_ports clk*] -fall_from adder1 -through [get_ports clk1] -to port2 -rise_to * -ignore_clock_latency -reset_path
