set_min_delay 30 -rise -fall -from xor* -rise_from core_clock -fall_from port* -through net* -fall_through xor* -rise_to [get_ports {clk0}] -probe -reset_path
