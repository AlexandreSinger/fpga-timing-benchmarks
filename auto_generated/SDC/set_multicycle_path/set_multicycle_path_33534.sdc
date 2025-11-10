set_multicycle_path 2 -hold -rise -fall -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to ff* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
