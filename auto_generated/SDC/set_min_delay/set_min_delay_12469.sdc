set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from pin* -through xor1 -fall_through xor1 -fall_to [get_ports clk1] -probe -reset_path
