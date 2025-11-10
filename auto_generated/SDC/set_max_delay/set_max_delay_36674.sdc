set_max_delay 30 -rise -fall -rise_through xor* -fall_through [get_ports {clk0}] -rise_to core_clock -reset_path
