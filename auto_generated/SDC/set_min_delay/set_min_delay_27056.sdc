set_min_delay 10 -rise -fall -fall_from pin1 -through xor* -fall_through [get_ports clk*] -rise_to [get_ports clk1] -probe -reset_path
