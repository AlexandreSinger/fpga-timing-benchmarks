set_max_delay 30 -from * -fall_from pin2 -fall_through and1 -to core_clock -rise_to * -fall_to [get_ports {clk0}] -reset_path
