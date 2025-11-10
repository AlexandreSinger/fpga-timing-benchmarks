set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -rise_through net* -fall_through xor* -to ff* -rise_to pin2 -fall_to ff1 -probe
