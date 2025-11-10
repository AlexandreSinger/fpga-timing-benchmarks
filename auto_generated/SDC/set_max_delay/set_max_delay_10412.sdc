set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from [get_clocks {core_clk}] -through net* -to [get_ports {clk0}] -fall_to xor* -reset_path
