set_multicycle_path 2 -hold -rise -rise_from clk* -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to pin1 -fall_to [get_ports clk*] -reset_path
