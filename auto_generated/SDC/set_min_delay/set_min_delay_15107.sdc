set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from clk1 -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
