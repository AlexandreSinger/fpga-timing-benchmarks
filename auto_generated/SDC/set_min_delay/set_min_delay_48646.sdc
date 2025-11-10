set_min_delay 30 -from * -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through xor1 -to [get_ports clk*] -rise_to and1 -fall_to [get_ports clk2] -probe -reset_path
