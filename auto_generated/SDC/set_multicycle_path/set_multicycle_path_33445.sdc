set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk*] -fall_from * -through * -to clk2 -reset_path
