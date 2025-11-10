set_min_delay 4.0 -fall -from ff1 -rise_from ff* -fall_from [get_ports {clk0}] -rise_through xor* -rise_to * -fall_to core_clock -probe
