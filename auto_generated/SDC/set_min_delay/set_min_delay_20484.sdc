set_min_delay 10 -rise -from {clk1 clk2} -fall_from port1 -through [get_ports clk*] -fall_through * -reset_path
