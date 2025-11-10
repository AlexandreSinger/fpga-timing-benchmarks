set_max_delay 30 -fall -fall_from [get_ports clk*] -rise_through [get_ports clk*] -rise_to core_clock -fall_to [get_ports clk*] -probe -reset_path
