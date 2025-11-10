set_false_path -setup -rise -from * -rise_from [get_ports clk2] -through ff1 -rise_to xor* -fall_to [get_ports {clk0}]
