set_max_delay 30 -fall -from {clk1 clk2} -rise_through [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
