set_multicycle_path 2 -setup -hold -from * -fall_from [get_ports {clk0}] -through ff* -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to clk*
