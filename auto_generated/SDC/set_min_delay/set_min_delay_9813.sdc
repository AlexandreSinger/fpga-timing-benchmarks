set_min_delay 4.0 -fall_from ff* -through xor* -rise_through [get_ports {clk0}] -to * -rise_to * -probe -reset_path
