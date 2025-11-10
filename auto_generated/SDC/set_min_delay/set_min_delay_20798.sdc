set_min_delay 10 -rise -rise_from * -through ff* -fall_through ff1 -fall_to [get_ports clk*] -reset_path
