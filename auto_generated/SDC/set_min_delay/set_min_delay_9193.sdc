set_min_delay 4.0 -from [get_ports {clk0}] -rise_from core_clock -fall_from port* -rise_through pin1 -to [get_ports clk1] -fall_to clk2 -reset_path
