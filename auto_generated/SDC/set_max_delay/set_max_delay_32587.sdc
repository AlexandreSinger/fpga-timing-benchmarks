set_max_delay 10 -fall -from [get_ports clk*] -rise_from clk2 -fall_from * -through {net1, net2} -rise_through * -fall_through [get_ports {clk0}] -to ff1 -rise_to * -ignore_clock_latency -probe
