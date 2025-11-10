set_min_delay 30 -rise -fall -from * -fall_from {clk1 clk2} -through xor1 -rise_through [get_ports clk1] -to [get_ports clk2] -rise_to pin1 -reset_path
