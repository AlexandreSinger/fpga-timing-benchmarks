set_max_delay 4.0 -rise_from port* -fall_from port1 -fall_through xor* -to pin* -rise_to [get_ports clk1]
