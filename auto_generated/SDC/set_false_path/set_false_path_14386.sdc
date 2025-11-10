set_false_path -hold -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through xor1 -fall_through * -to [get_ports clk2] -rise_to *
