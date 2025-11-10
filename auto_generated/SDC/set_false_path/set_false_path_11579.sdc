set_false_path -setup -reset_path -rise_from {clk1 clk2} -through pin2 -fall_through [get_ports clk1] -to ff* -rise_to clk* -fall_to pin2
