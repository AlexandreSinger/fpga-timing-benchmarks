set_min_delay 10 -fall -from core_clock -rise_from port* -fall_through * -to [get_ports {clk0}] -probe
