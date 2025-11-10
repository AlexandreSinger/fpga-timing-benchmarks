set_max_delay 4.0 -rise -from port2 -through xor* -rise_through [get_ports clk*] -fall_through pin1 -rise_to * -probe -reset_path
