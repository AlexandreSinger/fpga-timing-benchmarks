set_max_delay 30 -from pin1 -fall_from clk2 -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to * -probe -reset_path
