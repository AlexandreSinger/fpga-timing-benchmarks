set_max_delay 10 -fall -rise_through xor* -fall_through [get_ports clk*] -to xor1 -reset_path
