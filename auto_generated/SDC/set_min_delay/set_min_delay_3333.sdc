set_min_delay 4.0 -fall_from core_clock -to ff* -rise_to port* -fall_to [get_ports {clk0}] -probe
