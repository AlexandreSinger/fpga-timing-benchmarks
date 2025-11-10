set_max_delay 4.0 -rise -from * -through net1 -fall_through * -to [get_ports clk*] -fall_to pin* -probe -reset_path
