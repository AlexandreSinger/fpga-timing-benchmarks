set_max_delay 30 -fall_through [get_ports {clk0}] -rise_to core_clock -fall_to clk* -reset_path
