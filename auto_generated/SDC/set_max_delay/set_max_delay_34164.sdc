set_max_delay 30 -through [get_ports clk*] -rise_to core_clock -probe -reset_path
