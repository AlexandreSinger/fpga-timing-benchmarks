set_min_delay 4.0 -fall -rise_from port* -fall_from core_clock -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
