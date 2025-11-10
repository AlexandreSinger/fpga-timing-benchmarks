set_max_delay 30 -rise -fall -from pin1 -rise_from xor1 -fall_from [get_ports {clk0}] -through xor* -rise_through ff* -rise_to xor1 -reset_path
