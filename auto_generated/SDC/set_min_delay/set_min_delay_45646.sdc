set_min_delay 30 -fall_from [get_ports {clk0}] -through pin* -rise_through ff* -fall_through xor* -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
