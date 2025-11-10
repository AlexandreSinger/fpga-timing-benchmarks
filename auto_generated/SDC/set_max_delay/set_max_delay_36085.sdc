set_max_delay 30 -fall_from and1 -fall_through xor* -to core_clock -fall_to [get_ports {clk0}] -probe
