set_false_path -setup -reset_path -from * -through [get_ports clk*] -rise_through pin* -fall_through pin* -to {clk1 clk2} -rise_to and1
