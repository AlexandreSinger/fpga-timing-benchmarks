set_min_delay 30 -fall -from * -fall_from pin1 -through net2 -to ff* -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
