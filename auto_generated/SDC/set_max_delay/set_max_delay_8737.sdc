set_max_delay 4.0 -fall -rise_from * -fall_from [get_ports clk*] -rise_through * -rise_to [get_ports clk*] -fall_to xor1 -reset_path
