set_min_delay 30 -rise -from port* -rise_from core_clock -fall_through adder1 -to core_clock -fall_to [get_ports {clk0}] -probe -reset_path
