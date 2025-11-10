set_min_delay 10 -rise -from * -rise_from adder1 -rise_through [get_ports clk*] -fall_through net2 -to adder1 -ignore_clock_latency -reset_path
