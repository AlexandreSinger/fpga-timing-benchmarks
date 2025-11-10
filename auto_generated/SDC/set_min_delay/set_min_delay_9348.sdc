set_min_delay 4.0 -from port2 -rise_from xor* -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to core_clock -fall_to pin1 -probe
