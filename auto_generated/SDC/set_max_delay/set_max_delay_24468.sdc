set_max_delay 10 -rise -fall_from core_clock -rise_through pin* -rise_to pin2 -fall_to [get_ports {clk0}] -probe -reset_path
