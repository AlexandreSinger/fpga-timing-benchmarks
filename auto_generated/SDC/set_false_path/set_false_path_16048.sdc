set_false_path -setup -hold -rise -reset_path -from core_clock -rise_from clk2 -fall_from [get_ports clk2] -fall_through * -to * -rise_to * -fall_to {clk1 clk2}
