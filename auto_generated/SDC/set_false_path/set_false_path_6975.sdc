set_false_path -setup -hold -fall -rise_from [get_ports clk1] -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to xor*
