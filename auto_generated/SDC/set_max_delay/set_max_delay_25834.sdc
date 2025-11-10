set_max_delay 10 -from pin1 -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through ff* -rise_to xor* -fall_to clk2 -reset_path
