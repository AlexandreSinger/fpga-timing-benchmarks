set_false_path -rise -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through xor* -fall_through *
