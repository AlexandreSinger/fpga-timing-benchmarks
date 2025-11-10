set_max_delay 10 -rise -rise_from adder1 -fall_from * -rise_through net1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
