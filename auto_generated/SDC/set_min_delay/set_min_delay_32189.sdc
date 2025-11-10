set_min_delay 10 -fall -rise_from pin1 -fall_from clk1 -through * -rise_through xor* -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to * -probe -reset_path
