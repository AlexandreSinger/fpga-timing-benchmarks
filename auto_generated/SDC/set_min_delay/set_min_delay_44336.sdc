set_min_delay 30 -rise -fall_from port2 -rise_through xor1 -fall_through ff* -to * -fall_to {clk1 clk2} -probe -reset_path
