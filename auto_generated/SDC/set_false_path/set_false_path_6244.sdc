set_false_path -fall -rise_from [get_ports clk*] -fall_through * -to [get_ports clk1] -rise_to xor* -fall_to pin1
