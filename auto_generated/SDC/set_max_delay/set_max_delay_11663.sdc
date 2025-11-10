set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from * -through net2 -to core_clock -rise_to * -reset_path
