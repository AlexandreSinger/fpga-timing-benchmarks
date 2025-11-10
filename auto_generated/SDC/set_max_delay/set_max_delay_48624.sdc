set_max_delay 30 -from * -rise_from ff* -fall_from port2 -through * -rise_through xor1 -fall_through pin* -to * -fall_to {clk1 clk2} -probe -reset_path
