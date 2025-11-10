set_false_path -hold -rise -fall -reset_path -from * -rise_from port1 -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through ff1 -to ff1 -rise_to port1 -fall_to adder1
