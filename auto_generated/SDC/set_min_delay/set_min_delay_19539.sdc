set_min_delay 10 -rise_from [get_clocks {core_clk}] -rise_through pin1 -fall_through * -to [get_ports clk*] -reset_path
