set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from * -fall_through xor1 -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
