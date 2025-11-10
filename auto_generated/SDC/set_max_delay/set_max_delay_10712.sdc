set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -rise_through {net1, net2} -to [get_ports clk*] -rise_to clk* -fall_to ff* -ignore_clock_latency
