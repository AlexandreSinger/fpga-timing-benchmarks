set_max_delay 4.0 -fall -from pin1 -fall_from clk1 -fall_through net2 -to [get_ports clk*] -rise_to {clk1 clk2} -probe -reset_path
