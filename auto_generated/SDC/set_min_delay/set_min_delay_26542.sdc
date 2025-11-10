set_min_delay 10 -rise -fall -from adder1 -fall_from clk2 -through * -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency
