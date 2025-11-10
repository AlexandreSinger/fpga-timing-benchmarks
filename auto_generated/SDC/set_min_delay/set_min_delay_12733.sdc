set_min_delay 4.0 -from [get_ports {clk0}] -through xor* -fall_through [get_ports {clk0}] -to * -rise_to pin2 -fall_to [get_ports {clk0}] -probe -reset_path
