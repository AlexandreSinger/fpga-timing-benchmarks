set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
