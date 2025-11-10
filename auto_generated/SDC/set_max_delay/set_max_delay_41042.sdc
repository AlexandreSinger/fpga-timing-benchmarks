set_max_delay 30 -fall -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from clk* -fall_to pin* -probe -reset_path
