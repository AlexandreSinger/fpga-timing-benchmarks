set_false_path -hold -rise -reset_path -from port2 -rise_through [get_ports clk1] -fall_through xor* -to * -fall_to pin2
