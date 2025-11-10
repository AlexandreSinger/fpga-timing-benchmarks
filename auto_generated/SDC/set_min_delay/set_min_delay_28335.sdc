set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from * -rise_through xor* -fall_through ff* -to port* -fall_to core_clock -probe
