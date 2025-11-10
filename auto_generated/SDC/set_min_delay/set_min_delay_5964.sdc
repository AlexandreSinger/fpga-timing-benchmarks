set_min_delay 4.0 -from * -rise_through [get_ports {clk0}] -fall_through pin2 -to port* -fall_to adder1 -reset_path
