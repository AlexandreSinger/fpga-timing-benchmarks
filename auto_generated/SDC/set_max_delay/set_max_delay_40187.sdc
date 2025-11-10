set_max_delay 30 -rise -from [get_ports clk*] -rise_from pin1 -rise_through * -fall_through xor1 -fall_to * -reset_path
