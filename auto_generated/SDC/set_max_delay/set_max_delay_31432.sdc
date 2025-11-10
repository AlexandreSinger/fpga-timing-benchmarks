set_max_delay 10 -rise -fall -from clk1 -rise_from {clk1 clk2} -through * -rise_through xor* -fall_through [get_ports clk1] -to clk1 -probe -reset_path
