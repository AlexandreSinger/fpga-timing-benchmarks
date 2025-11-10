set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -through * -fall_through ff1 -fall_to [get_ports {clk0}]
