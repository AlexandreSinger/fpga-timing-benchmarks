set_multicycle_path 2 -setup -fall -start -rise_from {clk1 clk2} -fall_from port2 -through [get_ports clk*] -fall_through net2 -reset_path
