set_max_delay 30 -rise -fall -rise_from port* -fall_from * -through [get_ports clk*] -fall_through pin* -rise_to [get_ports clk*] -reset_path
