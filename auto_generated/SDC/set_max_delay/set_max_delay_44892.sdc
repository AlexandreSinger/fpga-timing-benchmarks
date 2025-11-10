set_max_delay 30 -fall -rise_from xor1 -fall_from * -through xor1 -fall_through [get_ports clk*] -to xor1 -rise_to xor* -reset_path
