set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from port* -through * -to and1 -rise_to ff1 -fall_to pin2 -probe -reset_path
