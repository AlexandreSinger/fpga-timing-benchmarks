set_min_delay 4.0 -rise_from xor* -fall_from * -rise_through [get_ports clk*] -fall_through xor* -to core_clock -reset_path
