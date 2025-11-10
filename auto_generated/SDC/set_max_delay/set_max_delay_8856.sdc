set_max_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through ff1 -to xor1 -fall_to and1 -reset_path
