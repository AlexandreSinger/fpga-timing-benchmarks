set_min_delay 10 -rise -fall -from ff* -fall_from * -through ff* -to port* -rise_to [get_ports clk*] -fall_to * -reset_path
