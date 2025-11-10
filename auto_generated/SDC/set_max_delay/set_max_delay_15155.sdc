set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from * -through pin* -rise_through xor1 -rise_to * -fall_to [get_ports clk1] -probe -reset_path
