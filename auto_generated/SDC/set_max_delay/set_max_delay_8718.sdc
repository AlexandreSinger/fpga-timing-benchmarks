set_max_delay 4.0 -fall -rise_from xor* -fall_from port1 -rise_through [get_ports clk1] -fall_through pin2 -rise_to [get_ports clk2] -reset_path
