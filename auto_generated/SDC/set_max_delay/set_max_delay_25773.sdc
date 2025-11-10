set_max_delay 10 -from * -fall_from * -through [get_ports {clk0}] -rise_through xor1 -to pin* -fall_to pin* -reset_path
