set_min_delay 10 -fall -from pin* -fall_through xor* -to * -rise_to core_clock -fall_to [get_ports {clk0}] -probe
