set_max_delay 10 -rise -from xor* -rise_through ff* -fall_through xor1 -to * -rise_to [get_ports {clk0}] -reset_path
