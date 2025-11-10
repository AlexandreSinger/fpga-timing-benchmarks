set_multicycle_path 2 -setup -from {clk1 clk2} -rise_from * -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through net2 -fall_through ff* -rise_to *
