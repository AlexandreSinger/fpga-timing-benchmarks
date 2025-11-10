set_max_delay 10 -fall_from ff1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to ff1 -rise_to xor1 -fall_to core_clock -reset_path
