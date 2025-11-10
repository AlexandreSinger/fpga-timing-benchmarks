set_min_delay 4.0 -from core_clock -fall_from port* -rise_through net2 -fall_through adder1 -to [get_ports {clk0}] -reset_path
