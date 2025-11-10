set_max_delay 30 -rise -fall -rise_from * -through [get_ports clk*] -to * -reset_path
