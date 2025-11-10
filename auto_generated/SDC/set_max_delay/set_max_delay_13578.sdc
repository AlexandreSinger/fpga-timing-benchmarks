set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_through pin2 -to clk* -rise_to core_clock -fall_to port2 -probe -reset_path
