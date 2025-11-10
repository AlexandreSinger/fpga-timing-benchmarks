set_min_delay 30 -fall -from port1 -rise_from xor1 -through net* -rise_through * -fall_to clk2 -probe -reset_path
