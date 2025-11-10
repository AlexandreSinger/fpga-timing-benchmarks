set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency
