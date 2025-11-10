set_max_delay 30 -rise -fall_from * -through xor* -rise_through and1 -fall_through ff1 -rise_to pin2 -fall_to clk2 -probe -reset_path
