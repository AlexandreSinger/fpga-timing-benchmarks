set_max_delay 4.0 -from [get_ports {clk0}] -rise_from port* -rise_through pin1 -fall_through xor1 -rise_to clk* -fall_to pin* -probe -reset_path
