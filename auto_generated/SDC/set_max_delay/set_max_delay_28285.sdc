set_max_delay 10 -fall -from xor* -fall_from core_clock -through [get_ports clk*] -rise_through {net1, net2} -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency
