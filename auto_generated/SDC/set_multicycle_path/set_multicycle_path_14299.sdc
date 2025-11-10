set_multicycle_path 2 -start -from pin2 -rise_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin2 -reset_path
