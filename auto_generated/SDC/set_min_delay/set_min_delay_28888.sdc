set_min_delay 10 -from port1 -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through * -fall_through xor* -fall_to clk2 -probe -reset_path
