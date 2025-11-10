set_false_path -setup -rise -fall -reset_path -from xor1 -fall_from ff1 -rise_through * -fall_through xor1 -to clk* -rise_to [get_ports clk*] -fall_to port*
