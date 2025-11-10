set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -fall_through xor1 -to * -fall_to [get_ports clk*] -probe -reset_path
