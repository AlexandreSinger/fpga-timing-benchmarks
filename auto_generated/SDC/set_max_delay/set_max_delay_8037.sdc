set_max_delay 4.0 -rise -fall_from clk2 -through pin* -to [get_ports {clk0}] -rise_to clk2 -fall_to adder1 -ignore_clock_latency
