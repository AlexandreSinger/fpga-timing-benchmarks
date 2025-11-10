set_max_delay 10 -fall -from pin* -fall_from * -through ff1 -rise_through net2 -fall_through * -rise_to [get_ports clk1] -probe -reset_path
