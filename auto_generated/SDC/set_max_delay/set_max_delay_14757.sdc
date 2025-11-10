set_max_delay 4.0 -from xor1 -rise_from xor1 -fall_from * -rise_through pin1 -fall_through net1 -to clk* -fall_to pin2 -probe -reset_path
