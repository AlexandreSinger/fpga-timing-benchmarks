set_max_delay 4.0 -fall_from * -rise_through pin* -fall_through [get_ports {clk0}] -to pin1 -fall_to core_clock -probe -reset_path
