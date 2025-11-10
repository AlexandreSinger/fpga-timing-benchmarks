set_min_delay 10 -from [get_ports clk*] -rise_from clk* -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to xor* -rise_to core_clock -fall_to ff* -ignore_clock_latency
