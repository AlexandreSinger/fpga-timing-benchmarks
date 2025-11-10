set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from * -fall_from port* -through xor1 -fall_through pin1 -to [get_ports clk*] -fall_to clk2 -reset_path
