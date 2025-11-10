set_max_delay 4.0 -fall -rise_from clk* -through pin1 -fall_through [get_ports {clk0}] -to pin2 -rise_to pin2 -fall_to core_clock -reset_path
