set_max_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports clk1] -fall_from {clk1 clk2} -fall_through [get_ports clk1] -fall_to xor1 -probe -reset_path
