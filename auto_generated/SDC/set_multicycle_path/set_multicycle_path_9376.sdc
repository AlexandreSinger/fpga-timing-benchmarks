set_multicycle_path 2 -setup -start -fall_from [get_ports {clk0}] -rise_through pin* -to [get_ports clk*] -fall_to clk1
