set_max_delay 10 -rise -fall -from port2 -fall_from * -through and1 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
