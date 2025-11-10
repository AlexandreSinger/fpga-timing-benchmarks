set_max_delay 10 -fall -from xor1 -fall_from [get_ports {clk0}] -fall_through net* -rise_to xor* -fall_to ff* -reset_path
