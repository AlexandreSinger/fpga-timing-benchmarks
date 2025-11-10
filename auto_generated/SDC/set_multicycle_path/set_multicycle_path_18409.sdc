set_multicycle_path 2 -setup -fall -start -rise_from [get_ports clk*] -through net2 -rise_through [get_ports clk1] -rise_to port*
