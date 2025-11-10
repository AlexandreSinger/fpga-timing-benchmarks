set_max_delay 30 -fall_from * -rise_through * -fall_through [get_ports {clk0}] -to adder1 -rise_to {clk1 clk2} -fall_to and1 -ignore_clock_latency -probe
