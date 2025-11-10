set_max_delay 30 -fall -from xor1 -rise_from pin2 -fall_from port1 -through pin1 -to {clk1 clk2} -rise_to * -probe -reset_path
