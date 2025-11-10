set_multicycle_path 2 -hold -rise_from {clk1 clk2} -through * -to [get_ports clk*] -rise_to ff* -fall_to [get_ports {clk0}]
