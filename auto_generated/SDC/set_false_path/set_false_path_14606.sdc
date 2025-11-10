set_false_path -hold -fall -reset_path -fall_from port2 -through pin* -rise_through [get_ports clk1] -fall_through and1 -to * -fall_to port*
