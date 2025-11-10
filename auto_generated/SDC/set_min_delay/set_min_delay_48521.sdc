set_min_delay 30 -fall -from [get_ports clk*] -fall_from pin2 -through and1 -rise_through pin* -fall_through pin2 -to pin2 -rise_to [get_ports {clk0}] -probe -reset_path
