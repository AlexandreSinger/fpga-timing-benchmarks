set_max_delay 30 -rise -fall -from ff1 -rise_from [get_ports clk*] -through xor1 -fall_through xor1 -rise_to clk2 -fall_to ff* -probe -reset_path
