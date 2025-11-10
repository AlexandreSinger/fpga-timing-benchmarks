set_multicycle_path 2 -setup -rise -start -rise_from clk1 -fall_from * -through net2 -rise_through [get_ports clk1] -rise_to ff1
