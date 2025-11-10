set_multicycle_path 2 -hold -start -fall_from [get_ports clk*] -fall_through [get_ports clk1] -rise_to pin2 -fall_to and1 -reset_path
