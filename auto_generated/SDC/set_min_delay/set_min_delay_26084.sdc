set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from pin* -to pin2 -rise_to [get_ports clk*] -fall_to core_clock -probe -reset_path
