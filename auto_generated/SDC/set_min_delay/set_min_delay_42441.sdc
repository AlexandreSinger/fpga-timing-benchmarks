set_min_delay 30 -rise_from ff* -fall_from core_clock -rise_through xor* -to port1 -rise_to [get_ports clk1] -probe -reset_path
