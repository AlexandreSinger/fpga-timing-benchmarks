set_min_delay 4.0 -fall -fall_from port* -through * -rise_through net1 -fall_through and1 -to {clk1 clk2} -rise_to and1 -probe -reset_path
