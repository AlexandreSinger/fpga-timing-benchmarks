set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -through ff1 -rise_through ff* -to clk* -rise_to port1 -fall_to port2 -probe -reset_path
