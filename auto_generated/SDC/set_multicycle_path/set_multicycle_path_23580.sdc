set_multicycle_path 2 -rise -fall -rise_from * -fall_from [get_ports clk2] -through [get_ports clk*] -rise_to [get_ports clk1] -reset_path
