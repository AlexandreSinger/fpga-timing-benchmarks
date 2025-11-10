set_max_delay 4.0 -from core_clock -fall_from [get_clocks {core_clk}] -rise_through * -fall_through pin2 -to clk1 -fall_to [get_ports clk*] -reset_path
