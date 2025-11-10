set_false_path -fall -from xor* -rise_from xor1 -rise_through [get_ports {clk0}] -fall_through pin* -fall_to [get_ports clk1]
