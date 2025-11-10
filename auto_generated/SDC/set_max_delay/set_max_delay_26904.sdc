set_max_delay 10 -rise -fall -rise_from and1 -through [get_ports clk*] -rise_through ff* -to * -probe -reset_path
