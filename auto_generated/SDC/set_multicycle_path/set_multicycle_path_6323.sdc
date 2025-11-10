set_multicycle_path 2 -start -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through pin1 -to [get_ports clk2]
