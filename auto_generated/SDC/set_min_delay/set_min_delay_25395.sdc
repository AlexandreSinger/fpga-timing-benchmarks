set_min_delay 10 -fall -fall_from ff1 -fall_through {net1, net2} -to * -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
