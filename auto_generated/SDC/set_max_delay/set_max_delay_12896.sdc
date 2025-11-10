set_max_delay 4.0 -fall_from * -rise_through * -fall_through [get_ports clk*] -to and1 -rise_to * -fall_to xor* -probe -reset_path
