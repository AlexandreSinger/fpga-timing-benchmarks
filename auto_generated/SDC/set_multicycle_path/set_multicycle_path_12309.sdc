set_multicycle_path 2 -rise -fall -rise_from [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
