set_max_delay 4.0 -rise_from * -fall_from {clk1 clk2} -through xor1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to xor1 -reset_path
