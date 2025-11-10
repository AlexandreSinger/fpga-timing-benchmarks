set_min_delay 10 -fall -from * -fall_from clk2 -through net1 -fall_through * -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path
