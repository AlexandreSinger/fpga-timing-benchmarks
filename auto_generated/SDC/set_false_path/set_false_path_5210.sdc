set_false_path -hold -fall -from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin2 -fall_through ff1
