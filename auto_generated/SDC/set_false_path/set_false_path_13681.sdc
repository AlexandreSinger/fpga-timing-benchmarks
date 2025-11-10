set_false_path -setup -hold -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through ff1 -to * -rise_to pin1 -fall_to ff*
