set_multicycle_path 2 -setup -rise -start -from clk* -rise_from [get_ports clk*] -rise_through net2 -to * -fall_to [get_ports {clk0}]
