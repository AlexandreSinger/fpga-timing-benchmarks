set_max_delay 4.0 -rise -fall -from clk2 -fall_from xor* -fall_through [get_ports {clk0}] -rise_to ff1 -probe -reset_path
