set_false_path -setup -hold -fall -reset_path -rise_from {clk1 clk2} -rise_through ff* -fall_through [get_ports {clk0}] -to xor1 -fall_to [get_ports clk2]
