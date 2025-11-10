set_max_delay 30 -fall -from pin1 -rise_from clk2 -rise_through pin2 -fall_through [get_ports clk*] -to * -rise_to [get_ports clk2] -probe -reset_path
