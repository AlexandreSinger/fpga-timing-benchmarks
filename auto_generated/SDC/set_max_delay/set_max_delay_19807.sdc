set_max_delay 10 -rise_through [get_ports clk*] -fall_through ff1 -to {clk1 clk2} -fall_to xor1 -reset_path
