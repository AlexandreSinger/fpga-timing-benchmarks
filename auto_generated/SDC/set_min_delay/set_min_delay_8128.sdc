set_min_delay 4.0 -rise -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to port* -rise_to clk1 -fall_to adder1 -ignore_clock_latency
