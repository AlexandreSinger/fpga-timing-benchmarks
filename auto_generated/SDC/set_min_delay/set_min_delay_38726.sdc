set_min_delay 30 -from * -rise_through ff* -fall_through [get_ports {clk0}] -to port* -rise_to pin2 -fall_to core_clock
