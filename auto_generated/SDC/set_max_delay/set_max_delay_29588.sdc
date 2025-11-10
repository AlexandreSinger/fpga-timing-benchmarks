set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from {clk1 clk2} -through and1 -fall_through and1 -to port2 -fall_to [get_ports clk*] -reset_path
