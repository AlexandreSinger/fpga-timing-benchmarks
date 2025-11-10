set_multicycle_path 2 -setup -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_to clk1
