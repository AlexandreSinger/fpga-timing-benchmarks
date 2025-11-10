set_max_delay 10 -rise -rise_from clk* -fall_from port* -through * -rise_through {net1, net2} -fall_through adder1 -to [get_pins flop_Q] -rise_to ff* -fall_to ff* -ignore_clock_latency
