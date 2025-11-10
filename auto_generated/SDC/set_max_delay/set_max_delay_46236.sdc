set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from port2 -rise_through [get_ports clk1] -to xor* -rise_to core_clock -probe -reset_path
