set_false_path -setup -hold -rise_from [get_ports clk2] -fall_from core_clock -through pin* -to {clk1 clk2} -rise_to * -fall_to clk2
