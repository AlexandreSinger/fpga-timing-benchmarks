set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from * -fall_from xor1 -through ff* -rise_to port2 -reset_path
