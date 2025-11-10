set_multicycle_path 2 -rise -through * -rise_through ff* -fall_through pin2 -to [get_ports clk*] -rise_to clk1 -fall_to [get_ports {clk0}]
