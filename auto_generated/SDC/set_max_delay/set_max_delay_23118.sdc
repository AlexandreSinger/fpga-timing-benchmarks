set_max_delay 10 -rise -fall -from pin2 -through [get_ports clk*] -fall_to xor* -probe -reset_path
