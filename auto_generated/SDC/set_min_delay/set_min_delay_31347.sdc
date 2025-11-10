set_min_delay 10 -rise -fall -from pin* -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through pin1 -fall_through [get_ports clk*] -rise_to clk* -probe -reset_path
