set_false_path -setup -fall -reset_path -from port* -rise_from [get_ports clk*] -fall_from clk* -through pin* -rise_through net1 -fall_through pin2 -to pin2
