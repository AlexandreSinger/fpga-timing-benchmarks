set_max_delay 10 -rise -rise_through ff* -rise_to core_clock -fall_to [get_ports clk2] -reset_path
