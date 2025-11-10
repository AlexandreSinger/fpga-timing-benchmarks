set_max_delay 10 -rise_from clk2 -fall_from ff* -rise_through xor* -to [get_ports {clk0}] -fall_to ff* -probe -reset_path
