set_min_delay 10 -rise -fall -to core_clock -rise_to [get_ports clk*] -fall_to * -probe -reset_path
