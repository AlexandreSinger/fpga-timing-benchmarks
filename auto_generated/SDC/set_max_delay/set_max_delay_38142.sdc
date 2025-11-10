set_max_delay 30 -fall -fall_from [get_ports clk*] -rise_through * -to xor1 -rise_to * -reset_path
