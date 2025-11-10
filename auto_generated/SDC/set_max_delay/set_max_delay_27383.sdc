set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through [get_ports clk1] -to port2 -fall_to {clk1 clk2} -reset_path
