set_multicycle_path 2 -hold -rise -rise_from ff1 -fall_from * -through [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
