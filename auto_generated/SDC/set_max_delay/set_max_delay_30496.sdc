set_max_delay 10 -rise -rise_from xor* -fall_from pin2 -fall_through net2 -to {clk1 clk2} -rise_to pin1 -fall_to * -probe -reset_path
