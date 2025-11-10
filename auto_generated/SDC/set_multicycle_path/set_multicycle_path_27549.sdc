set_multicycle_path 2 -setup -hold -rise -rise_from clk2 -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports clk*] -rise_to clk2
