set_min_delay 10 -rise -fall -rise_from port* -fall_from {clk1 clk2} -fall_through * -rise_to xor1 -probe -reset_path
