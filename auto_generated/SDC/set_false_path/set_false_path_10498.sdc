set_false_path -setup -hold -fall -from core_clock -rise_from {clk1 clk2} -fall_from port* -through * -to [get_ports clk*]
