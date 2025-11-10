set_max_delay 10 -rise -through pin* -rise_through [get_ports clk*] -fall_through ff* -to port2 -probe -reset_path
