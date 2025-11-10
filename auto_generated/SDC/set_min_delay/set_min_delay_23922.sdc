set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from pin2 -rise_through ff* -fall_through xor* -to * -reset_path
