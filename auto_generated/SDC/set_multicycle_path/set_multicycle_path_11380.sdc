set_multicycle_path 2 -hold -start -fall_from ff* -rise_through pin1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
