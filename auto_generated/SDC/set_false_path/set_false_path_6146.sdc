set_false_path -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from xor1 -rise_through pin1 -to *
