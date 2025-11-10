set_false_path -setup -hold -fall -from port1 -rise_from * -fall_from [get_ports clk*] -through pin1 -to [get_ports clk2] -fall_to {clk1 clk2}
