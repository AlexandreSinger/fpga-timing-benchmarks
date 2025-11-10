set_multicycle_path 2 -setup -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through ff1 -fall_through pin1 -rise_to [get_ports clk1] -fall_to [get_ports clk*]
