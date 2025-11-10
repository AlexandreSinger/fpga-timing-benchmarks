set_min_delay 30 -fall -from [get_ports clk*] -fall_from * -through net2 -fall_through net2 -to [get_ports clk2] -rise_to pin* -fall_to [get_ports {clk0}] -probe -reset_path
