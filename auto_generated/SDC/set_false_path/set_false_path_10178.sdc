set_false_path -setup -hold -rise -reset_path -rise_from ff1 -fall_from [get_ports clk1] -through ff* -fall_to {clk1 clk2}
