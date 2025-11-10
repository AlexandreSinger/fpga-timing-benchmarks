set_max_delay 10 -rise -from xor* -fall_from clk* -rise_through net* -fall_through [get_ports {clk0}] -fall_to * -reset_path
