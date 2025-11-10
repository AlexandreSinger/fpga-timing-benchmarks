set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through ff1 -rise_to [get_ports clk*] -fall_to clk2 -reset_path
