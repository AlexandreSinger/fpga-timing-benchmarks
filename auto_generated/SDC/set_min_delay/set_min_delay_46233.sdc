set_min_delay 30 -rise -fall -rise_from port2 -fall_from pin2 -rise_through * -to clk2 -rise_to port2 -fall_to {clk1 clk2} -reset_path
