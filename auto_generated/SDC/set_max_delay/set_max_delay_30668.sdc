set_max_delay 10 -fall -from ff1 -rise_from [get_ports clk*] -fall_from pin2 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
