set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from pin2 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe
