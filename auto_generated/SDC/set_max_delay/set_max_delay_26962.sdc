set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through * -fall_through * -rise_to pin1 -fall_to core_clock -reset_path
