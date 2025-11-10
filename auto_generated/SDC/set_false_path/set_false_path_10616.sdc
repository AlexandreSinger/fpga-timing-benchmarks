set_false_path -setup -hold -fall -through xor1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to xor*
