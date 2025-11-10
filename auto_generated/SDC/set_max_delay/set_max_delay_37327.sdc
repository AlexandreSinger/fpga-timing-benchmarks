set_max_delay 30 -rise -fall_from [get_ports clk*] -through ff1 -rise_to * -probe -reset_path
