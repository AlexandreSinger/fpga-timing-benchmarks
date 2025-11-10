set_false_path -setup -hold -fall -reset_path -rise_from and1 -fall_from {clk1 clk2} -through * -to ff1 -rise_to [get_ports clk*]
