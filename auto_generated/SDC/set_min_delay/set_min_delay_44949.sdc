set_min_delay 30 -fall -rise_from pin2 -fall_from xor* -rise_through ff1 -to [get_ports clk2] -rise_to core_clock -probe -reset_path
