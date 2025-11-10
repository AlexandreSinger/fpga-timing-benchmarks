set_max_delay 4.0 -rise -fall -from pin2 -rise_from clk2 -fall_from xor* -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through ff* -ignore_clock_latency
