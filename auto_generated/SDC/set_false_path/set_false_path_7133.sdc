set_false_path -setup -hold -reset_path -through [get_ports {clk0}] -fall_through pin2 -to [get_ports clk1] -rise_to xor*
