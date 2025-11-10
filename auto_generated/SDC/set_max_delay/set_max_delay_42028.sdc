set_max_delay 30 -from pin1 -rise_from * -through xor1 -rise_through [get_ports clk*] -to [get_ports clk2] -rise_to {clk1 clk2} -reset_path
