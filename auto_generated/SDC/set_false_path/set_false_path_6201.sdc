set_false_path -fall -from [get_ports clk*] -through * -fall_through xor1 -to pin2 -rise_to port*
