set_max_delay 10 -from core_clock -rise_from * -rise_through [get_ports {clk0}] -fall_to port* -reset_path
