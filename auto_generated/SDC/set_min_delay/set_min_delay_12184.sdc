set_min_delay 4.0 -fall -rise_from port1 -fall_from [get_ports clk2] -rise_through ff1 -to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
