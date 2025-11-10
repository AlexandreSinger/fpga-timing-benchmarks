set_max_delay 30 -fall_from port1 -through ff* -rise_through * -fall_through pin2 -to [get_ports clk*] -rise_to xor1 -fall_to [get_ports clk*] -probe -reset_path
