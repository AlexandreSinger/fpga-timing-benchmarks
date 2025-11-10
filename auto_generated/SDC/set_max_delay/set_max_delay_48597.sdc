set_max_delay 30 -fall -rise_from ff1 -through xor* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk*] -rise_to * -fall_to ff1 -ignore_clock_latency -probe
