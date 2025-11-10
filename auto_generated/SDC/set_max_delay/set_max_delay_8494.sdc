set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from port1 -fall_through {net1, net2} -to pin* -rise_to * -ignore_clock_latency
