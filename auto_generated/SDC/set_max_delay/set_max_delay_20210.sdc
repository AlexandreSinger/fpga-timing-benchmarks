set_max_delay 10 -rise -fall -fall_from {clk1 clk2} -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
