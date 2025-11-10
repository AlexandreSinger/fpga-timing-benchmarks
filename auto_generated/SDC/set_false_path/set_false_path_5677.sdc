set_false_path -rise -fall -from pin* -through * -fall_through [get_ports clk1] -rise_to [get_ports {clk0}]
