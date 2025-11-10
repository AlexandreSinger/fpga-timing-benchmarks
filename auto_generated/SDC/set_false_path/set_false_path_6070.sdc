set_false_path -fall -reset_path -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net1 -rise_through ff1
