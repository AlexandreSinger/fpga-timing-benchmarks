set_min_delay 30 -rise -fall -from pin* -fall_from clk2 -through and1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency
