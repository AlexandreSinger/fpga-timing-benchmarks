set_multicycle_path 2 -hold -fall_from [get_ports clk*] -rise_through ff* -fall_through [get_ports {clk0}]
