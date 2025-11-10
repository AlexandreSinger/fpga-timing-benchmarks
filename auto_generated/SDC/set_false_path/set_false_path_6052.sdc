set_false_path -fall -reset_path -from [get_ports clk*] -through net1 -rise_through [get_ports {clk0}] -rise_to *
