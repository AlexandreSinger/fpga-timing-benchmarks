set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from clk* -fall_from [get_ports clk2] -through net* -rise_through xor1 -to pin1 -probe -reset_path
