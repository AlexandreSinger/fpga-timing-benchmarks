set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from * -fall_from pin* -fall_through xor1 -to [get_ports clk*] -probe -reset_path
