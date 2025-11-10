set_false_path -rise -fall -reset_path -from clk* -fall_from * -through [get_ports clk*] -rise_through net* -fall_through * -to * -rise_to * -fall_to xor*
