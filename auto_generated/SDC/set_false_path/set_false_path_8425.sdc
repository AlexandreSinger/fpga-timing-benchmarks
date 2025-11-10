set_false_path -hold -rise -reset_path -from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -to and1
