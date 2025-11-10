set_multicycle_path 2 -setup -rise -from * -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to *
