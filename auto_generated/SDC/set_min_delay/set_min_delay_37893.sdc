set_min_delay 30 -fall -rise_from * -fall_from ff* -rise_through net1 -to [get_ports {clk0}] -fall_to core_clock
