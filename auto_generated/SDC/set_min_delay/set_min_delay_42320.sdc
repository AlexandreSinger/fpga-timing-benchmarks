set_min_delay 30 -from * -rise_through pin1 -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to core_clock -fall_to port* -reset_path
