set_min_delay 30 -rise_from port1 -through * -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to core_clock -probe -reset_path
