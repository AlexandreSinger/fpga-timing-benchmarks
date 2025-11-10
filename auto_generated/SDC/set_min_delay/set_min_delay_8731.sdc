set_min_delay 4.0 -fall -rise_from and1 -fall_from core_clock -rise_through xor* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
