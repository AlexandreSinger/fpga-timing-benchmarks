set_multicycle_path 2 -setup -rise -start -from ff1 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_to port*
