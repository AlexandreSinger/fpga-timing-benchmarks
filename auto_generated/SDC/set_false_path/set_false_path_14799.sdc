set_false_path -rise -fall -from [get_ports clk*] -fall_from pin1 -through xor1 -rise_through xor* -fall_through pin1 -to port* -fall_to *
