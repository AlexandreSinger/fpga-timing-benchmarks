set_min_delay 30 -fall -from core_clock -to pin* -rise_to [get_ports clk*] -reset_path
