set_false_path -hold -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through * -fall_through ff1 -to ff1
