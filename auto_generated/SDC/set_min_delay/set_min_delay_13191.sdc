set_min_delay 4.0 -rise -fall -from pin2 -fall_from pin2 -through [get_ports {clk0}] -rise_through {net1, net2} -rise_to ff* -ignore_clock_latency -probe
