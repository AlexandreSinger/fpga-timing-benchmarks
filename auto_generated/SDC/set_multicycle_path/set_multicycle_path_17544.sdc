set_multicycle_path 2 -setup -rise -start -from [get_ports clk*] -fall_from * -rise_through [get_ports clk*] -fall_through net*
