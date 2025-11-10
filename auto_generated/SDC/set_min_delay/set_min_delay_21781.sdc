set_min_delay 10 -fall -fall_from clk1 -fall_through pin* -to core_clock -fall_to [get_ports {clk0}] -reset_path
