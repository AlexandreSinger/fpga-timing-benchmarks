set_false_path -hold -rise -reset_path -rise_from port2 -fall_from [get_ports {clk0}] -fall_through ff* -to adder1 -rise_to [get_ports clk2] -fall_to pin2
