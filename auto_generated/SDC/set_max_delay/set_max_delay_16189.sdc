set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports {clk0}] -through xor1 -rise_through ff* -fall_through {net1, net2} -to {clk1 clk2} -rise_to and1 -fall_to ff1 -ignore_clock_latency -probe
