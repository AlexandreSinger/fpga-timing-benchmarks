set_multicycle_path 2 -setup -from [get_ports clk*] -rise_from ff* -fall_from ff1 -fall_through ff* -rise_to port1 -fall_to [get_ports clk*]
