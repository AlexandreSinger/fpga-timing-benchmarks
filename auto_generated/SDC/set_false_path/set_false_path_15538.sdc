set_false_path -setup -rise -reset_path -from {clk1 clk2} -rise_from * -fall_from clk* -rise_through [get_ports clk*] -fall_through net1 -to [get_ports {clk0}] -rise_to *
