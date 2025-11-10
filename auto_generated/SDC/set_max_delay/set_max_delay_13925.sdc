set_max_delay 4.0 -rise -from port2 -fall_from port* -through ff1 -rise_through * -fall_through pin1 -rise_to port1 -fall_to clk1 -reset_path
