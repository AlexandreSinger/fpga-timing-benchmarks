set_max_delay 30 -rise -rise_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to core_clock -rise_to * -fall_to port2 -probe -reset_path
