set_max_delay 10 -rise -from pin2 -rise_from [get_ports clk*] -fall_from pin2 -through * -fall_to core_clock -probe -reset_path
