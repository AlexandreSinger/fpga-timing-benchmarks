set_false_path -fall -rise_from * -fall_from [get_ports {clk0}] -through and1 -rise_to [get_ports clk*] -fall_to clk*
