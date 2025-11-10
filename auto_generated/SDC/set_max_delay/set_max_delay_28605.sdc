set_max_delay 10 -fall -rise_from pin2 -through ff1 -rise_through pin1 -fall_through xor1 -to [get_ports {clk0}] -probe -reset_path
