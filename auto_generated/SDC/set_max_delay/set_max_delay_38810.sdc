set_max_delay 30 -rise_from port1 -fall_from pin1 -through [get_ports clk1] -fall_through * -rise_to xor* -probe
