set_false_path -setup -hold -rise -fall -from clk1 -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to pin*
