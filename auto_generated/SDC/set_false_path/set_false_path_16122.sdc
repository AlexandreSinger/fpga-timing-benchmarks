set_false_path -setup -hold -fall -from [get_ports clk*] -fall_from xor* -through [get_ports clk*] -rise_through * -fall_through net2 -to port2 -rise_to [get_ports {clk0}] -fall_to *
