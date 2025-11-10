set_false_path -setup -hold -through xor1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to xor*
