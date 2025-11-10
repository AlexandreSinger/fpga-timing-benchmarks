set_min_delay 4.0 -fall -from ff1 -rise_through [get_ports {clk0}] -fall_through pin2 -to {clk1 clk2} -rise_to port* -reset_path
