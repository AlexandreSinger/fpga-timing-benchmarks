set_max_delay 4.0 -rise -fall -rise_from xor* -fall_from port* -rise_through * -fall_through {net1, net2} -to and1 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency
