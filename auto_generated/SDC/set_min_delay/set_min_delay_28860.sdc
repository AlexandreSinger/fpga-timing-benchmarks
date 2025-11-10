set_min_delay 10 -from port* -rise_from * -fall_from [get_ports {clk0}] -through ff1 -to core_clock -rise_to pin1 -probe -reset_path
