set_max_delay 10 -rise -from pin* -fall_from [get_ports clk*] -rise_through * -fall_to core_clock -probe -reset_path
