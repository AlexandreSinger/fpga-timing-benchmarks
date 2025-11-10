set_multicycle_path 2 -setup -fall -start -from [get_ports clk*] -rise_from * -rise_through pin* -rise_to [get_ports clk*]
