set_min_delay 30 -from adder1 -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through net2 -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -reset_path
