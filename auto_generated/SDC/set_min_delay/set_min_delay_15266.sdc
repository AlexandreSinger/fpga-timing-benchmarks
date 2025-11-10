set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from port1 -through * -rise_through pin* -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
