set_multicycle_path 2 -rise -through pin2 -fall_through [get_ports clk1] -to clk* -rise_to * -fall_to {clk1 clk2} -reset_path
