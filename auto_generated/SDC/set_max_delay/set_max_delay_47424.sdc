set_max_delay 30 -fall -fall_from pin1 -through ff1 -rise_through xor* -fall_through pin2 -to [get_ports {clk0}] -fall_to pin1 -probe -reset_path
