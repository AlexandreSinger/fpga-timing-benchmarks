set_false_path -rise -fall -fall_from [get_ports clk1] -through ff1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
