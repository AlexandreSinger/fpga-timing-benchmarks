set_false_path -setup -rise -fall -reset_path -rise_from and1 -fall_from [get_ports clk1] -through [get_ports clk1] -rise_to [get_ports {clk0}]
