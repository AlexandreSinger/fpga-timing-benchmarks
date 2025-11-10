set_false_path -rise -reset_path -rise_from [get_ports {clk0}] -fall_from * -through * -rise_through [get_ports clk*]
