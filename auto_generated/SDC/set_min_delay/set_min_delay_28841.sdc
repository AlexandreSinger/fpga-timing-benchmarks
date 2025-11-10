set_min_delay 10 -from clk* -rise_from core_clock -fall_from [get_ports clk2] -through net* -fall_through * -to port* -fall_to [get_ports clk2] -reset_path
