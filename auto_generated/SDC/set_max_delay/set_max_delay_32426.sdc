set_max_delay 10 -rise -fall -from * -fall_from clk* -through xor* -rise_through pin2 -fall_through xor* -to * -fall_to pin1 -probe -reset_path
