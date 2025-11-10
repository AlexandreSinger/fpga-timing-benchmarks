set_false_path -rise -fall -from clk* -rise_from [get_ports clk*] -fall_from xor1 -through * -fall_through * -to * -rise_to pin2
