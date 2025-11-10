set_min_delay 10 -fall -rise_from {clk1 clk2} -fall_from * -through net2 -rise_through adder1 -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
