set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from pin* -through * -to [get_ports clk*] -fall_to core_clock
