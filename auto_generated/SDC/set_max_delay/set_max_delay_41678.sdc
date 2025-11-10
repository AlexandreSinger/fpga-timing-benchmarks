set_max_delay 30 -fall -fall_from core_clock -through xor* -rise_through [get_ports {clk0}] -fall_through net* -to port1 -reset_path
