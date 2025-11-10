set_min_delay 10 -fall -rise_from pin1 -fall_from xor1 -rise_through xor* -fall_through ff* -to [get_ports clk2] -probe
