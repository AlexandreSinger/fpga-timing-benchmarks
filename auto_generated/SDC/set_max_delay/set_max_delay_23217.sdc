set_max_delay 10 -rise -fall -rise_from clk* -fall_from [get_ports clk*] -through and1 -probe -reset_path
