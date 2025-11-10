set_max_delay 4.0 -rise -from clk2 -through xor1 -fall_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to * -probe -reset_path
