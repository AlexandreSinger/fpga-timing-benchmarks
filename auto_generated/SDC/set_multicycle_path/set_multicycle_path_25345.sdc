set_multicycle_path 2 -fall -from [get_ports {clk0}] -rise_from and1 -fall_from [get_ports clk*] -through * -fall_to {clk1 clk2} -reset_path
