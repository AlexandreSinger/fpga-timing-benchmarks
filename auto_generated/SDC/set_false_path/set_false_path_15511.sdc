set_false_path -setup -rise -fall -from [get_ports clk*] -rise_from xor* -through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to *
