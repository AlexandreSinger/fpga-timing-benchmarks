set_min_delay 4.0 -fall -from * -fall_from ff* -rise_through [get_ports {clk0}] -fall_through pin2 -to clk1 -rise_to pin2 -fall_to clk2 -reset_path
