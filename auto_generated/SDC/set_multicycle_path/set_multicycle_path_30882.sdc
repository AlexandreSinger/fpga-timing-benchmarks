set_multicycle_path 2 -setup -rise -from [get_ports clk*] -rise_from port* -through [get_ports clk1] -rise_through net2 -to * -fall_to [get_ports {clk0}]
