set_multicycle_path 2 -setup -from * -rise_from * -through pin* -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
