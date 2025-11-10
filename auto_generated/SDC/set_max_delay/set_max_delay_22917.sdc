set_max_delay 10 -rise -fall -from port1 -rise_from [get_ports clk*] -through pin* -rise_to * -reset_path
