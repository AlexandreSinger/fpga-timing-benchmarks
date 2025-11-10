set_multicycle_path 2 -hold -rise_from [get_ports clk1] -fall_from pin1 -rise_through and1 -fall_through net2 -to adder1 -rise_to * -reset_path
