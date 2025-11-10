set_multicycle_path 2 -setup -rise -fall -fall_from * -through [get_ports clk*] -rise_through net2 -fall_through [get_ports clk1] -to *
