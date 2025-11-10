set_max_delay 30 -from * -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through xor1 -to * -fall_to core_clock -reset_path
