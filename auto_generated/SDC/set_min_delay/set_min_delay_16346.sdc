set_min_delay 4.0 -rise -from * -rise_from * -fall_from xor* -through net* -rise_through ff* -fall_through [get_ports clk1] -to * -rise_to pin2 -fall_to port* -probe -reset_path
