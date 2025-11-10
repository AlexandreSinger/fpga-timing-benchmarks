set_false_path -setup -rise -reset_path -rise_from clk1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}]
