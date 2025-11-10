set_min_delay 30 -fall -from ff* -fall_from pin1 -through {net1, net2} -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to adder1
