set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from pin2 -rise_through pin1 -to [get_ports clk*] -rise_to xor1 -reset_path
