set_max_delay 4.0 -rise_from clk2 -fall_from core_clock -fall_to [get_ports {clk0}] -reset_path
