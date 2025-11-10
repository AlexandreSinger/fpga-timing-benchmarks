set_max_delay 4.0 -fall -from xor1 -through [get_ports clk*] -fall_through pin2 -to core_clock -reset_path
