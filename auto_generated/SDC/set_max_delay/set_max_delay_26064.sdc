set_max_delay 10 -rise_from port* -fall_from * -rise_through pin1 -rise_to [get_ports clk*] -fall_to xor* -probe -reset_path
