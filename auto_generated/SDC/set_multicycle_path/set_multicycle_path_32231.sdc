set_multicycle_path 2 -setup -start -from port2 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through * -rise_through [get_ports clk1] -fall_to port1
