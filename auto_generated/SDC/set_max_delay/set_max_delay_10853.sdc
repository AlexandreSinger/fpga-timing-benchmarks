set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from core_clock -fall_from pin2 -through {net1, net2} -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to {clk1 clk2}
