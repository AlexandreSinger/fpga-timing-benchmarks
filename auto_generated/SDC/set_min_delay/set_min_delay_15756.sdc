set_min_delay 4.0 -fall -from xor1 -fall_from * -through xor* -rise_through pin2 -fall_through pin* -to pin1 -fall_to clk* -probe -reset_path
