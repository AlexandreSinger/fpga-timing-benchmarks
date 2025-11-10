set_max_delay 30 -from port1 -rise_from core_clock -through net1 -fall_through net* -fall_to [get_ports {clk0}] -probe -reset_path
