set_min_delay 4.0 -rise -fall -from pin1 -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe
