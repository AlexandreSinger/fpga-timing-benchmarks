set_min_delay 10 -from [get_ports clk*] -fall_from clk2 -through * -to core_clock -reset_path
