set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from * -through net1 -rise_through xor* -fall_through net1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
