set_max_delay 10 -rise -fall -from * -to [get_ports {clk0}] -rise_to pin2 -fall_to core_clock -reset_path
