set_false_path -rise -fall -fall_from [get_ports clk*] -through * -fall_through [get_ports clk1] -to [get_ports clk*]
