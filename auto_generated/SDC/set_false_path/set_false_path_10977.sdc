set_false_path -setup -rise -fall -from [get_ports {clk0}] -rise_from port2 -through [get_ports clk*] -fall_through [get_ports clk*] -to clk*
