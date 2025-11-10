set_max_delay 4.0 -rise -fall -from clk1 -fall_from [get_ports clk*] -rise_through * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
