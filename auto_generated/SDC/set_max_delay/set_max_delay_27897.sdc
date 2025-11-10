set_max_delay 10 -rise -fall_from port* -through net* -rise_through and1 -fall_through pin1 -to clk1 -probe -reset_path
