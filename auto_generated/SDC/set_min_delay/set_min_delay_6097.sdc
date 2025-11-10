set_min_delay 4.0 -rise_from pin2 -fall_from ff* -rise_through xor1 -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
