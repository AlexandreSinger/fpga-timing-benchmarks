set_max_delay 4.0 -rise -fall -from and1 -rise_from [get_ports clk1] -through [get_ports clk1] -to [get_ports {clk0}] -rise_to ff1 -fall_to port2 -reset_path
