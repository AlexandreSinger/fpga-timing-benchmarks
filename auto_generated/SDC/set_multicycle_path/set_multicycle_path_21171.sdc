set_multicycle_path 2 -hold -rise -through [get_ports {clk0}] -rise_through pin2 -to [get_ports clk*] -rise_to ff* -reset_path
