set_false_path -setup -fall -rise_from [get_ports clk2] -fall_from ff1 -through pin* -to ff1 -rise_to [get_ports clk*] -fall_to port*
