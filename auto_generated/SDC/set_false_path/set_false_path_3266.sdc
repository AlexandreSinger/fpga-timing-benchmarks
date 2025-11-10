set_false_path -reset_path -from pin* -through [get_ports {clk0}] -rise_to and1 -fall_to [get_ports clk*]
