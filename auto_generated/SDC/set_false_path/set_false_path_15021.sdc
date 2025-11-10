set_false_path -setup -hold -rise -fall -reset_path -fall_from clk2 -through [get_ports clk1] -rise_through ff* -to [get_ports clk1] -rise_to xor1
