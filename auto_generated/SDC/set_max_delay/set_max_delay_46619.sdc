set_max_delay 30 -rise -from and1 -rise_from * -through and1 -rise_through [get_ports clk*] -to {clk1 clk2} -rise_to core_clock -fall_to [get_ports {clk0}] -reset_path
