set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from port1 -through net1 -fall_through * -fall_to pin* -probe -reset_path
