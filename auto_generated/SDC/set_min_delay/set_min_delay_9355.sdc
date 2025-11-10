set_min_delay 4.0 -from clk* -rise_from pin1 -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to {clk1 clk2} -probe -reset_path
