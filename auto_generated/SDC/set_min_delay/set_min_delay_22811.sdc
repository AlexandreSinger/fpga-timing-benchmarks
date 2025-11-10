set_min_delay 10 -through adder1 -fall_through [get_ports {clk0}] -to * -rise_to clk1 -fall_to * -ignore_clock_latency
