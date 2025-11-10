set_max_delay 30 -rise -fall -rise_from * -through [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
