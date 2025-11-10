set_max_delay 4.0 -rise -fall -fall_from clk* -through xor* -rise_through * -fall_to and1 -probe -reset_path
