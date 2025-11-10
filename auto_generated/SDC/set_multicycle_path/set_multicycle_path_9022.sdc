set_multicycle_path 2 -setup -fall -rise_from [get_ports clk*] -to clk2 -rise_to [get_ports clk1] -fall_to clk2
