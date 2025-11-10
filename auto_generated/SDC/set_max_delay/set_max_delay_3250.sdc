set_max_delay 4.0 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through pin* -rise_to [get_ports clk*] -reset_path
