set_max_delay 10 -rise -fall -from clk* -rise_from [get_ports clk*] -fall_from pin* -rise_through pin* -rise_to {clk1 clk2} -reset_path
