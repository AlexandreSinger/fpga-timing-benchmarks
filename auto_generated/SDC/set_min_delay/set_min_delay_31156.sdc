set_min_delay 10 -from pin* -rise_from [get_ports {clk0}] -fall_from core_clock -fall_through xor* -to port1 -rise_to port* -fall_to xor* -probe -reset_path
