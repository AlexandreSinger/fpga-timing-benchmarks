set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -fall_from * -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
