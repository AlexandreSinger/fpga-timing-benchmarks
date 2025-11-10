set_max_delay 30 -rise -rise_through pin2 -to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
