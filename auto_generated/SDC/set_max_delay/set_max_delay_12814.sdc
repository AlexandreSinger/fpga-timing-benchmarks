set_max_delay 4.0 -rise_from port1 -fall_from * -rise_through xor* -fall_through [get_ports clk1] -rise_to pin2 -fall_to port* -probe -reset_path
