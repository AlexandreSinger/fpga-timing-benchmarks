set_max_delay 4.0 -rise -fall -fall_from * -through xor1 -rise_through * -to ff1 -rise_to {clk1 clk2} -fall_to port2 -probe -reset_path
