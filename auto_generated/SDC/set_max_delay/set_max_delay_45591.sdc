set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through net1 -to adder1 -rise_to ff1 -fall_to pin1 -ignore_clock_latency -probe
