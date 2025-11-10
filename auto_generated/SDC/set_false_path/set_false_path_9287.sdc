set_false_path -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through * -fall_through [get_ports clk*] -to [get_ports clk*]
