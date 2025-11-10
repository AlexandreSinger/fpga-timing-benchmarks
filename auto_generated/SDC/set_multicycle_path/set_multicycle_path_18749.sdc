set_multicycle_path 2 -setup -fall -from [get_ports clk*] -rise_from and1 -through pin2 -fall_through [get_ports clk1] -rise_to *
