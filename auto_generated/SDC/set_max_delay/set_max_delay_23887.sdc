set_max_delay 10 -rise -from xor* -fall_from * -through [get_ports {clk0}] -fall_through net* -to core_clock -reset_path
