set_max_delay 4.0 -rise -rise_from port* -through [get_ports clk*] -rise_through ff* -rise_to core_clock -reset_path
