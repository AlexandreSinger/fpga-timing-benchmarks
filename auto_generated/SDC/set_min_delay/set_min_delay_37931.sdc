set_min_delay 30 -fall -rise_from core_clock -fall_from ff1 -to [get_ports clk*] -probe -reset_path
