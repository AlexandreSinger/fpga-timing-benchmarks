set_max_delay 10 -rise -fall -from clk2 -rise_from [get_ports clk*] -fall_from * -rise_through ff* -probe -reset_path
