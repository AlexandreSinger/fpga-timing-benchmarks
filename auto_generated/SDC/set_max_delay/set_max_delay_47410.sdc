set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -to port1 -rise_to core_clock -fall_to * -probe -reset_path
