set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through [get_ports clk*] -reset_path
