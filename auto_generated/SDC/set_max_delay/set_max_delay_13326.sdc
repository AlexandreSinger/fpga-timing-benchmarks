set_max_delay 4.0 -rise -fall -from ff1 -through xor1 -fall_through ff1 -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
