set_min_delay 10 -fall -fall_from [get_ports clk*] -through [get_ports clk*] -rise_to {clk1 clk2} -fall_to clk* -probe -reset_path
