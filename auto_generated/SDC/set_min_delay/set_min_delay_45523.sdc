set_min_delay 30 -rise_from pin2 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through xor* -fall_through [get_ports clk1] -to * -probe -reset_path
