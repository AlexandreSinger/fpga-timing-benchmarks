set_max_delay 4.0 -rise -fall -from clk1 -rise_from pin2 -rise_through [get_ports clk1] -fall_to xor1 -probe -reset_path
