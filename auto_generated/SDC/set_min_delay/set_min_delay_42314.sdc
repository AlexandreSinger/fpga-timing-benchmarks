set_min_delay 30 -from * -through pin* -to * -rise_to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
