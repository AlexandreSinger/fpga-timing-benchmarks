set_false_path -setup -rise -fall -from [get_ports clk*] -fall_from [get_ports clk2] -through * -rise_through * -fall_to [get_ports {clk0}]
