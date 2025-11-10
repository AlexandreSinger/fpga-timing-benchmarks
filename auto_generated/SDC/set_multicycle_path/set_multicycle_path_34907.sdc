set_multicycle_path 2 -hold -fall -start -fall_from [get_ports clk2] -through * -to [get_ports clk1] -rise_to [get_ports clk*] -reset_path
