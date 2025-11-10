set_max_delay 4.0 -rise -rise_from {clk1 clk2} -through net* -rise_through net* -fall_through net2 -rise_to pin1 -fall_to * -probe -reset_path
