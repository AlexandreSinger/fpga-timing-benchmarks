set_max_delay 10 -fall -from xor1 -fall_from * -through xor* -fall_through [get_ports {clk0}] -rise_to pin* -probe -reset_path
