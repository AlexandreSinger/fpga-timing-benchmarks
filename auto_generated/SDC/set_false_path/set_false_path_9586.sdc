set_false_path -fall -reset_path -from [get_ports clk*] -rise_from * -fall_from * -rise_through net1 -fall_to [get_ports {clk0}]
