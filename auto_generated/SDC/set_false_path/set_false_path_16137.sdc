set_false_path -setup -rise -fall -reset_path -from * -rise_from [get_ports clk*] -fall_from xor1 -through * -rise_through * -to clk* -rise_to clk*
