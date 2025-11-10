set_max_delay 4.0 -from core_clock -rise_from ff1 -through {net1, net2} -rise_through [get_ports clk1] -fall_to adder1
