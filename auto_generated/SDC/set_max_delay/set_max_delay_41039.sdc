set_max_delay 30 -fall -from clk1 -rise_from pin1 -fall_from [get_ports clk2] -rise_to * -probe -reset_path
