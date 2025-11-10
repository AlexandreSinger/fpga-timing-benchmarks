set_min_delay 30 -from {clk1 clk2} -fall_from clk2 -rise_through pin1 -fall_through and1 -to * -rise_to [get_ports clk*] -fall_to ff1 -probe -reset_path
