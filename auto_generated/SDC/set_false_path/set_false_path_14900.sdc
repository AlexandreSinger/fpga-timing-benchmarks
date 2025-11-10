set_false_path -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -through * -rise_through and1 -fall_through and1 -to ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
