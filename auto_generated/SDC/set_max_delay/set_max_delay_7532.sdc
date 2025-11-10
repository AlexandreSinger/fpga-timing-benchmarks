set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from {clk1 clk2} -through ff* -fall_to clk* -probe -reset_path
