set_min_delay 10 -fall -fall_from core_clock -through xor1 -rise_through pin2 -fall_to [get_ports {clk0}] -probe -reset_path
