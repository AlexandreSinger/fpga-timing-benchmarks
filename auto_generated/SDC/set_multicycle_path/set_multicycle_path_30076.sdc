set_multicycle_path 2 -setup -rise -fall -fall_from clk* -through net2 -rise_through * -to [get_ports clk1] -rise_to ff*
