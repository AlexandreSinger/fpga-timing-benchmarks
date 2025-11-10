set_multicycle_path 2 -setup -rise -start -rise_from pin2 -fall_from [get_ports clk*] -rise_through net2 -to clk* -rise_to [get_ports {clk0}]
