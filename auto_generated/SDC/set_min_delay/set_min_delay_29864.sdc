set_min_delay 10 -rise -fall -rise_from xor1 -fall_from * -fall_through pin* -to * -rise_to {clk1 clk2} -fall_to [get_ports clk2] -reset_path
