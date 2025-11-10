set_min_delay 30 -fall -rise_from port* -fall_from clk2 -through xor1 -rise_through [get_ports clk*] -rise_to [get_ports clk2] -reset_path
