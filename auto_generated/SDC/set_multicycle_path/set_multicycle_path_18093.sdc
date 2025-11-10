set_multicycle_path 2 -setup -rise -rise_from clk* -through and1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to port*
