set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk1] -rise_through and1 -to xor1 -rise_to * -probe -reset_path
