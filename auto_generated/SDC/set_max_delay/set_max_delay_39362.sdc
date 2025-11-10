set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from {clk1 clk2} -fall_to * -probe -reset_path
