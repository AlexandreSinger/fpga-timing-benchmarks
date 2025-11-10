set_min_delay 30 -rise -fall -rise_from clk2 -through pin1 -rise_through [get_ports {clk0}] -to core_clock -fall_to pin* -probe -reset_path
