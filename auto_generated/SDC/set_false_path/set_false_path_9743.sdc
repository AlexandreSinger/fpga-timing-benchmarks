set_false_path -fall -from clk* -fall_from [get_ports clk2] -through pin1 -rise_through * -to ff1 -fall_to xor*
