set_max_delay 30 -fall -from port* -fall_from [get_ports {clk0}] -rise_through xor* -to core_clock -probe -reset_path
