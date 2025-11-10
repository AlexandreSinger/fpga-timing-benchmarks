set_max_delay 10 -fall -from pin1 -fall_through [get_ports {clk0}] -rise_to core_clock -probe -reset_path
