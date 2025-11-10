set_min_delay 4.0 -rise -fall -from clk1 -rise_from * -through [get_ports clk*] -rise_through ff* -probe -reset_path
