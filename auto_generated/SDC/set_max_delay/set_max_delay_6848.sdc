set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through xor* -rise_to ff* -reset_path
