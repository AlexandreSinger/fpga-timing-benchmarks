set_max_delay 4.0 -fall -from clk1 -fall_from ff1 -fall_through [get_ports {clk0}] -fall_to xor* -probe -reset_path
