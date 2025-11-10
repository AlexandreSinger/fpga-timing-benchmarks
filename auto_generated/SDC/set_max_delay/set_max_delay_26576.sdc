set_max_delay 10 -rise -fall -from pin1 -fall_from [get_ports clk*] -rise_through [get_ports clk1] -to [get_ports clk2] -rise_to clk* -reset_path
