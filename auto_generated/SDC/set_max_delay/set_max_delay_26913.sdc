set_max_delay 10 -rise -fall -rise_from port* -through [get_ports clk*] -rise_through pin* -fall_to [get_ports clk*] -probe -reset_path
