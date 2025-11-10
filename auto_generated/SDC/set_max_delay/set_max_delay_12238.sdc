set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through ff* -to pin* -fall_to * -ignore_clock_latency -probe
