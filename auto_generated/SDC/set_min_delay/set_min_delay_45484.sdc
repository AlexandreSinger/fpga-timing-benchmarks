set_min_delay 30 -from [get_ports {clk0}] -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through * -to xor* -fall_to ff* -ignore_clock_latency -probe
