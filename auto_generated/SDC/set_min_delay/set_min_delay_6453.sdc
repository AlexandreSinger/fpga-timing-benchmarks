set_min_delay 4.0 -rise_through pin* -fall_through [get_ports clk*] -to core_clock -rise_to ff* -probe -reset_path
