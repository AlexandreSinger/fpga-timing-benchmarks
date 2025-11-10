set_multicycle_path 2 -rise -fall -from [get_ports clk2] -fall_from clk* -through [get_ports clk*] -rise_through and1 -to [get_ports clk1] -fall_to pin2
