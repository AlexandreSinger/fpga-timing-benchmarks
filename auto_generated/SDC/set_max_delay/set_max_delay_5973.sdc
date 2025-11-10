set_max_delay 4.0 -from [get_ports clk*] -rise_through * -fall_through xor1 -rise_to ff1 -probe -reset_path
