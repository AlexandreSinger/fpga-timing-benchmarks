set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_through pin2 -to core_clock -rise_to [get_ports clk*] -fall_to clk* -reset_path
