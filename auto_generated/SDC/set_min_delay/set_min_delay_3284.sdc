set_min_delay 4.0 -fall_from xor* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to pin2 -probe
