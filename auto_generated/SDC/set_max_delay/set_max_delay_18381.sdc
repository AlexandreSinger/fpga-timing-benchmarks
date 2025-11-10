set_max_delay 10 -rise -fall_from ff* -through [get_ports clk*] -rise_to core_clock -reset_path
