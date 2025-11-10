set_max_delay 10 -rise -fall -rise_from adder1 -fall_from clk1 -rise_through * -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
