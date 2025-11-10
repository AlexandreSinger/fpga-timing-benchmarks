set_max_delay 4.0 -fall -rise_from core_clock -through pin1 -rise_through [get_ports clk*] -fall_through {net1, net2} -to [get_pins flop_Q] -ignore_clock_latency -probe
