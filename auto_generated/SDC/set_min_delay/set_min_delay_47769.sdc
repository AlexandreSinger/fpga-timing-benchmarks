set_min_delay 30 -rise -fall -from clk2 -rise_from adder1 -fall_from ff* -rise_through xor1 -fall_through * -fall_to and1 -probe -reset_path
