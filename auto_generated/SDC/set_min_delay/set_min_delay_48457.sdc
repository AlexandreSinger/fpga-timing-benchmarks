set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from clk2 -fall_from ff* -rise_through * -fall_through xor* -to * -rise_to port1 -probe -reset_path
