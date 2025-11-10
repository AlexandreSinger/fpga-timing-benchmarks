set_max_delay 4.0 -rise -from pin2 -rise_from pin1 -through xor1 -rise_through [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
