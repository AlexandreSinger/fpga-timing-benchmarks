set_false_path -setup -hold -through ff* -fall_through * -to clk* -rise_to {clk1 clk2} -fall_to [get_ports clk2]
