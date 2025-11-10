set_max_delay 4.0 -rise -rise_from clk1 -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through pin* -fall_to [get_ports {clk0}] -reset_path
