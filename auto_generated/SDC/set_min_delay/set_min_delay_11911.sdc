set_min_delay 4.0 -fall -from * -fall_from ff* -through net2 -fall_through ff* -to [get_ports {clk0}] -rise_to core_clock -fall_to [get_ports {clk0}]
