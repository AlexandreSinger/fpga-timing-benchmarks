set_multicycle_path 2 -setup -end -from clk1 -rise_from port2 -fall_from [get_ports clk*] -through net* -to [get_ports {clk0}] -fall_to port1
