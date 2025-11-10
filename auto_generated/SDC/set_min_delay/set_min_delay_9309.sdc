set_min_delay 4.0 -from [get_ports clk1] -rise_from core_clock -through * -rise_to * -fall_to clk* -probe -reset_path
