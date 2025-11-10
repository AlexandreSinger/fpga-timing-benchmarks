set_multicycle_path 2 -setup -start -from [get_ports clk*] -fall_from [get_ports clk*] -rise_through ff1 -reset_path
