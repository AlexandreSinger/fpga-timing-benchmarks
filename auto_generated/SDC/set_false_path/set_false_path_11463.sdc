set_false_path -setup -fall -from clk* -fall_from [get_ports clk2] -through * -fall_through [get_ports clk*] -rise_to xor* -fall_to port2
