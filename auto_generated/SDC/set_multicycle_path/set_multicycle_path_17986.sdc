set_multicycle_path 2 -setup -rise -from pin* -fall_from port1 -through [get_ports clk*] -rise_through ff1 -fall_through ff*
