set_false_path -setup -fall -reset_path -from port2 -rise_from * -through [get_ports clk*] -rise_to clk1 -fall_to [get_ports {clk0}]
