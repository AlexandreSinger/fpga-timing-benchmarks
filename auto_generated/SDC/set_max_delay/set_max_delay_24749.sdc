set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from pin2 -rise_through pin* -fall_to * -probe -reset_path
