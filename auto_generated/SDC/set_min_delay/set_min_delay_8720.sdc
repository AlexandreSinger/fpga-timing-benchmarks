set_min_delay 4.0 -fall -rise_from port* -fall_from * -rise_through [get_ports clk1] -fall_through xor* -fall_to * -probe
