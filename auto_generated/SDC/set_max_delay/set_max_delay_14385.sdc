set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from port1 -rise_through net2 -fall_through * -to {clk1 clk2} -rise_to and1 -probe -reset_path
