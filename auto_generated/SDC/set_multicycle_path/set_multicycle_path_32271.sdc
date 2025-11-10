set_multicycle_path 2 -setup -start -from * -rise_from [get_ports clk*] -through * -rise_through * -rise_to [get_ports clk1] -reset_path
