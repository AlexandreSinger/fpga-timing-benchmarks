set_max_delay 30 -rise -rise_from clk* -fall_from {clk1 clk2} -rise_through * -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
