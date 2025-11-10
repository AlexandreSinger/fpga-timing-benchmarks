set_max_delay 30 -rise_from port1 -fall_from pin1 -through pin* -rise_through xor1 -fall_through * -rise_to clk1 -fall_to pin* -reset_path
