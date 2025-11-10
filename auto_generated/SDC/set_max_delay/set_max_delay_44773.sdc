set_max_delay 30 -fall -from * -through pin* -rise_through xor1 -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to port1 -reset_path
