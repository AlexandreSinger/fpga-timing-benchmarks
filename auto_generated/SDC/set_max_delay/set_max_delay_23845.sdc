set_max_delay 10 -rise -from xor* -rise_from core_clock -fall_through [get_ports {clk0}] -fall_to clk1 -probe -reset_path
