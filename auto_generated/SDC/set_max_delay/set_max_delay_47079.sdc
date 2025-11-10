set_max_delay 30 -fall -from * -rise_from [get_ports {clk0}] -fall_from * -fall_through pin2 -to and1 -fall_to pin1 -probe -reset_path
