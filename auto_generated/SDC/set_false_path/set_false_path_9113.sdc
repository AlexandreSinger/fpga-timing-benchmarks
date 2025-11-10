set_false_path -hold -fall_from * -through pin1 -fall_through [get_ports clk1] -to pin* -rise_to [get_ports {clk0}] -fall_to port1
