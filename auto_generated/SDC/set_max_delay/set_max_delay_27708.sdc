set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from pin* -through pin1 -rise_through net* -rise_to core_clock -probe -reset_path
