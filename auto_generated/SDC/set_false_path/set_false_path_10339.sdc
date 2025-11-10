set_false_path -setup -hold -rise -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through * -rise_to pin* -fall_to [get_ports clk1]
