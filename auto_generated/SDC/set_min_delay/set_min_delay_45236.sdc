set_min_delay 30 -from clk1 -rise_from * -fall_from clk1 -through pin2 -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
