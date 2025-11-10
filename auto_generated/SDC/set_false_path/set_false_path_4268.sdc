set_false_path -setup -rise -fall_from [get_ports clk*] -through * -fall_through * -rise_to [get_ports clk*]
