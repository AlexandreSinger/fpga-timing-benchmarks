set_multicycle_path 2 -setup -rise -from [get_ports clk1] -fall_from and1 -through pin* -rise_to * -fall_to [get_ports {clk0}]
