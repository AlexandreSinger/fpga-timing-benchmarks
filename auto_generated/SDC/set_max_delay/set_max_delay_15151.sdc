set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from clk1 -through xor* -rise_through * -to [get_ports clk1] -fall_to * -probe -reset_path
