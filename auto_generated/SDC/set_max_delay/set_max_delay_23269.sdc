set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_to and1 -probe -reset_path
