set_max_delay 30 -fall -rise_from * -fall_from pin2 -through [get_ports clk1] -fall_through {net1, net2} -to ff* -fall_to adder1
