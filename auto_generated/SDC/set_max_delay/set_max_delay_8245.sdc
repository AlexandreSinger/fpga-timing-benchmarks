set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from pin2 -fall_from [get_ports clk1] -fall_through xor1 -to * -reset_path
