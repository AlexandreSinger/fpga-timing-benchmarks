set_min_delay 4.0 -from [get_ports clk1] -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_through pin1 -fall_through [get_ports clk*] -to * -rise_to port1 -probe -reset_path
