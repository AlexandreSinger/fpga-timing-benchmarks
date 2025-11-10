set_max_delay 10 -rise -fall -fall_from and1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to port2 -fall_to {clk1 clk2} -reset_path
