set_max_delay 30 -from port1 -rise_from pin* -through net2 -rise_through [get_ports {clk0}] -to core_clock -rise_to [get_ports clk*] -fall_to xor* -probe
