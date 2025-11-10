set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from * -through adder1 -rise_to pin1 -ignore_clock_latency
