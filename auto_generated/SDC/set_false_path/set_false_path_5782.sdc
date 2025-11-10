set_false_path -rise -reset_path -from * -rise_from [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to ff1
