set_multicycle_path 2 -from * -rise_from [get_ports clk*] -rise_through * -rise_to [get_ports clk*] -fall_to pin1 -reset_path
