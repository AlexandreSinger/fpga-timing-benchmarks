set_min_delay 30 -rise -fall -rise_from xor1 -fall_from port1 -to * -rise_to pin* -fall_to {clk1 clk2} -probe -reset_path
