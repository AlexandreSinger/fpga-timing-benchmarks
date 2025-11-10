set_min_delay 4.0 -rise -from * -fall_from [get_ports {clk0}] -through ff* -rise_through xor1 -fall_to clk2 -reset_path
