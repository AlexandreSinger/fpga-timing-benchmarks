set_max_delay 30 -rise -fall -rise_from pin2 -fall_from [get_ports clk*] -fall_through net2 -to core_clock -fall_to clk* -probe -reset_path
