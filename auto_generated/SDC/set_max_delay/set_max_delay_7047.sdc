set_max_delay 4.0 -rise -fall -fall_from ff* -through net* -fall_through xor* -fall_to [get_ports clk2] -probe
