set_max_delay 30 -fall -through pin1 -rise_through xor1 -fall_through [get_ports {clk0}] -to xor* -probe -reset_path
