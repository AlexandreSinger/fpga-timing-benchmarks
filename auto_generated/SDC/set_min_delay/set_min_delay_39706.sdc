set_min_delay 30 -rise -fall -rise_from ff* -through [get_ports clk*] -rise_to core_clock -fall_to port1 -reset_path
