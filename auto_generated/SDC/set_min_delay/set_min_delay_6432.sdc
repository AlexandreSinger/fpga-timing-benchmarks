set_min_delay 4.0 -through xor* -fall_through [get_ports clk1] -to ff* -rise_to core_clock -probe -reset_path
