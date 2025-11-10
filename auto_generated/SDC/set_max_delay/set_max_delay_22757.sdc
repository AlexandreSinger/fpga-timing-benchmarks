set_max_delay 10 -fall_from [get_ports clk1] -fall_through [get_ports clk1] -to core_clock -rise_to pin1 -fall_to core_clock -reset_path
