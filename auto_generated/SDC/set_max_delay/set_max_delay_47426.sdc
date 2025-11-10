set_max_delay 30 -fall -fall_from port* -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through ff* -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe
