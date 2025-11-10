set_min_delay 10 -from [get_ports clk2] -fall_from xor* -through ff1 -fall_through xor1 -to {clk1 clk2} -fall_to {clk1 clk2} -probe -reset_path
