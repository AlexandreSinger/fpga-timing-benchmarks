set_min_delay 30 -fall -rise_from * -fall_from [get_pins flop_Q] -through * -rise_through [get_ports clk*] -fall_through {net1, net2} -to core_clock -rise_to ff* -fall_to pin1
