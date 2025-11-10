set_false_path -setup -rise -fall -from [get_ports clk*] -fall_from [get_ports clk2] -rise_through xor* -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to *
