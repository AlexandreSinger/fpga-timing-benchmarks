set_min_delay 10 -from xor1 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through xor1 -fall_through ff* -to {clk1 clk2} -rise_to pin* -fall_to [get_ports clk*] -reset_path
