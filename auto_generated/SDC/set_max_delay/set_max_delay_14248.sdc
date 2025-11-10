set_max_delay 4.0 -fall -from clk* -rise_from clk2 -fall_from * -through net* -fall_through pin2 -rise_to port* -probe -reset_path
