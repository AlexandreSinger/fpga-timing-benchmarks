set_min_delay 30 -fall -from core_clock -rise_from [get_ports clk2] -fall_from core_clock -through * -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
