set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through xor* -rise_through * -fall_through * -fall_to * -probe -reset_path
