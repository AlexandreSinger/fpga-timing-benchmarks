set_min_delay 4.0 -fall -rise_from port* -through xor* -fall_through [get_ports clk1] -rise_to * -probe
