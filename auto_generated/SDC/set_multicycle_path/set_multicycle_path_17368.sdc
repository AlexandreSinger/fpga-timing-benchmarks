set_multicycle_path 2 -setup -rise -fall -through net2 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk1
