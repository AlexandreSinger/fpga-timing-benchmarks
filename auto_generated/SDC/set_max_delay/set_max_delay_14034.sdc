set_max_delay 4.0 -rise -rise_from core_clock -fall_from clk1 -through net1 -rise_through xor1 -fall_through and1 -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency
