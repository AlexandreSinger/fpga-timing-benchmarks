set_max_delay 10 -fall -rise_from ff* -fall_from [get_ports {clk0}] -through xor1 -rise_to pin2 -reset_path
