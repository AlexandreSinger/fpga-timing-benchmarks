set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin* -rise_through xor1 -fall_through pin1 -rise_to pin1 -fall_to clk1 -probe -reset_path
