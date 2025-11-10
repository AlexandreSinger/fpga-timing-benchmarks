set_multicycle_path 2 -setup -hold -rise -start -rise_from [get_ports clk*] -fall_through ff* -rise_to [get_ports clk*] -reset_path
