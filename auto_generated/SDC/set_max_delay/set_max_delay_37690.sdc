set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from * -rise_through pin1 -rise_to core_clock -reset_path
