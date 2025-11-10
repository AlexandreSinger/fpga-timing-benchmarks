set_min_delay 30 -rise -fall -from pin* -rise_from [get_ports clk1] -fall_through xor1 -fall_to ff1 -probe -reset_path
