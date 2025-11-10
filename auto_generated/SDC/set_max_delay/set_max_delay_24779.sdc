set_max_delay 10 -fall -from xor1 -rise_from [get_ports {clk0}] -to port* -fall_to core_clock -probe -reset_path
