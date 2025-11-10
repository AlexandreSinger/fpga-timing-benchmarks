set_min_delay 4.0 -fall -rise_from core_clock -fall_from clk1 -through * -rise_through * -to [get_ports {clk0}] -fall_to pin1 -reset_path
