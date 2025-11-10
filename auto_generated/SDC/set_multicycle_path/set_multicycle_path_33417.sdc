set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -through * -to * -fall_to [get_ports clk*] -reset_path
