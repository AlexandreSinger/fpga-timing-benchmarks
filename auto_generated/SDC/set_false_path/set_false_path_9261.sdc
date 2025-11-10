set_false_path -rise -fall -from * -rise_from [get_ports clk2] -through xor1 -fall_through [get_ports clk1] -to port*
