set_min_delay 4.0 -fall -fall_from core_clock -through * -fall_through [get_ports {clk0}] -to xor* -rise_to core_clock -fall_to * -reset_path
