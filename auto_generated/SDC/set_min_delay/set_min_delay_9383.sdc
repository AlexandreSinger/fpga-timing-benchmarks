set_min_delay 4.0 -from core_clock -fall_from core_clock -through [get_ports clk1] -rise_through {net1, net2} -to ff* -rise_to clk1 -fall_to adder1
