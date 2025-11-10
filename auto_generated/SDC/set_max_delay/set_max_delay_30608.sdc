set_max_delay 10 -fall -from port1 -rise_from port2 -fall_from ff1 -through [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to xor* -fall_to core_clock -probe
