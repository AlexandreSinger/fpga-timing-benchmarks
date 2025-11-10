set_min_delay 10 -rise -fall -fall_from * -through ff* -rise_through [get_ports clk*] -rise_to port2 -reset_path
