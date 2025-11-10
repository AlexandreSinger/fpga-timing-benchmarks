set_multicycle_path 2 -hold -fall -start -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
