set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_through xor1 -to [get_ports clk*] -rise_to ff1 -probe -reset_path
