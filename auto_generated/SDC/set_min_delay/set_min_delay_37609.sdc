set_min_delay 30 -fall -from xor* -rise_from core_clock -rise_through * -fall_to [get_ports {clk0}] -reset_path
