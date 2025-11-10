set_multicycle_path 2 -hold -fall -start -rise_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to * -reset_path
