set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from pin2 -through net* -fall_through xor1 -to port* -rise_to clk* -probe -reset_path
