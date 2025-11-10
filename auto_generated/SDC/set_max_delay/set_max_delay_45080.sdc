set_max_delay 30 -fall -fall_from adder1 -through [get_ports {clk0}] -rise_through net1 -fall_through * -fall_to port* -ignore_clock_latency -probe
