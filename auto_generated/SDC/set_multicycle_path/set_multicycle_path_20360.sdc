set_multicycle_path 2 -hold -rise -fall -through ff* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to clk2
