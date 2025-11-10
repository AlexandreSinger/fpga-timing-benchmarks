set_false_path -setup -rise -from clk2 -fall_from * -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to port*
