set_min_delay 30 -from xor* -fall_from [get_ports {clk0}] -through * -rise_through ff* -to pin1 -fall_to pin1 -reset_path
