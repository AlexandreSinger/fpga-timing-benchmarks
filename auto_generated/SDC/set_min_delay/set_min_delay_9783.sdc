set_min_delay 4.0 -rise_from core_clock -fall_through * -to clk* -rise_to * -fall_to [get_ports clk2] -probe -reset_path
