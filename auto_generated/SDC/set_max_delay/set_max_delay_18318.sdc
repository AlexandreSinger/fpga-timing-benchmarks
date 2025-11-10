set_max_delay 10 -rise -rise_from * -rise_through [get_ports clk*] -rise_to core_clock -reset_path
