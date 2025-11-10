set_max_delay 10 -fall -fall_from core_clock -rise_through net* -to [get_ports clk2] -fall_to clk1 -reset_path
