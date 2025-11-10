set_min_delay 4.0 -rise_from clk1 -through ff* -rise_through ff1 -to [get_ports clk1] -rise_to core_clock -probe -reset_path
