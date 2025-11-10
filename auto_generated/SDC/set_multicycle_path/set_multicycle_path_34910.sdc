set_multicycle_path 2 -hold -fall -start -fall_from [get_ports clk*] -rise_through * -fall_through ff* -to [get_ports clk1] -rise_to [get_ports clk*]
