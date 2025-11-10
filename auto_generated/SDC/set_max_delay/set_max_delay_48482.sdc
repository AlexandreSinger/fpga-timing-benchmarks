set_max_delay 30 -fall -from pin1 -rise_from clk1 -through pin* -rise_through * -fall_through xor1 -to xor1 -rise_to and1 -fall_to xor1 -reset_path
