set_min_delay 4.0 -through [get_ports clk*] -to xor1 -fall_to core_clock -probe -reset_path
