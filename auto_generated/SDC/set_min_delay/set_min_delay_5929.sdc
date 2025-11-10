set_min_delay 4.0 -from [get_ports clk*] -through pin2 -fall_through pin* -to clk* -fall_to core_clock -reset_path
