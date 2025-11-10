set_multicycle_path 2 -fall -from [get_ports clk*] -rise_from * -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_ports clk1]
