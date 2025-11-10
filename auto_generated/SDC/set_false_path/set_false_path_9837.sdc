set_false_path -reset_path -from * -fall_from [get_ports clk*] -fall_through pin2 -to ff1 -rise_to {clk1 clk2} -fall_to ff1
