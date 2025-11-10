set_min_delay 4.0 -rise_from [get_ports clk*] -through * -rise_through xor* -fall_through net* -to pin* -rise_to * -fall_to * -probe
