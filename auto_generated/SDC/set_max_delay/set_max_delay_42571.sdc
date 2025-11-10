set_max_delay 30 -fall_from core_clock -through net2 -rise_through net* -fall_through ff1 -rise_to [get_ports {clk0}] -probe -reset_path
