set_false_path -setup -rise -fall -reset_path -rise_from * -fall_from [get_ports clk2] -through ff1 -rise_through * -rise_to xor* -fall_to [get_ports clk2]
