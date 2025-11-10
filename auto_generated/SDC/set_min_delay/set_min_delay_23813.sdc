set_min_delay 10 -rise -from xor1 -rise_from * -rise_through ff* -to core_clock -fall_to [get_ports {clk0}] -reset_path
