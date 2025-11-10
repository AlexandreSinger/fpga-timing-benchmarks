set_max_delay 10 -fall -through [get_ports {clk0}] -rise_through * -fall_through xor* -to * -rise_to pin1 -probe -reset_path
