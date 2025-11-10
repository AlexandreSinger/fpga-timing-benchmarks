set_multicycle_path 2 -hold -start -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through * -rise_to pin*
